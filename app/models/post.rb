class Post < ApplicationRecord
  validates :name, presence: true
  validates :title, presence: true
  validates :mail_address, presence: true
  validates :message, presence: true
  validates :password, presence: true
end
