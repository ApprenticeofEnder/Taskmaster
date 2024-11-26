module Mutations
  class SignIn < BaseMutation
    null true

    argument :credentials, Types::AuthProviderCredentialsInput, required: false

    field :token, String, null: true
    field :user, Types::UserType, null: true

    def resolve(credentials: nil)
      # basic validation
      return unless credentials

      user = User.find_by email: credentials[:email]

      # ensures we have the correct user
      unless user and user.authenticate(credentials[:password])
        user = nil
        context[:current_user] = nil

        raise GraphQL::ExecutionError, 'Incorrect Email/Password'
      end

      context[:current_user] = user
      AuthToken.token(user)

      { token: AuthToken.token(user), user:, success: true }
    end
  end
end
