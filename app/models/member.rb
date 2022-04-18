class Member < ApplicationRecord
  belongs_to :user
  belongs_to :tenant

  validates :user_id, uniqueness: {scope: :tenant_id}
end
