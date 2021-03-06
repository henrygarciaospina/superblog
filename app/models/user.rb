# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  email           :string(100)
#  password_digest :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
  has_secure_password validations: true

  has_many :posts
  has_many :comments

  validates :email, presence: true, on: :create
  validates :email, uniqueness: true, format: /@/

  validates :password, presence: true, on: :create
  validates :password, length: { in: 6..20 }, allow_nil: true

  validates :password_confirmation, presence: true, on: :create
  validates :password_confirmation, length: { in: 6..20 }, allow_nil: true

end
