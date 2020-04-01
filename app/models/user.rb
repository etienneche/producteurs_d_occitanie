class User < ApplicationRecord
  belongs_to :category
  enum user_type: { client: 1, member: 2 }, _scopes: false
end
