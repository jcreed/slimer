class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable

  # attr_accessor :email, :password, :password_confirmation, :username

  validates_uniqueness_of :username, :if => lambda{|u| u.username.present?}
end
