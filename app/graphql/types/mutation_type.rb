# frozen_string_literal: true

module Types
  class MutationType < BaseObject
    field :create_user, mutation: Mutations::CreateUser
  end
end
