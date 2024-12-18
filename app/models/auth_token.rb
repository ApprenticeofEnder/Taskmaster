class AuthToken
  def self.key
    Rails.application.credentials.jwt_secret
  end

  def self.token(user)
    # TODO: Add expiry and sessions
    payload = { user_id: user.id }
    JWT.encode(payload, key)
  end

  def self.verify(token)
    result = JWT.decode(token, key)[0]
    User.find_by(id: result['user_id'])
  rescue JWT::VerificationError, JWT::DecodeError
    nil
  end
end
