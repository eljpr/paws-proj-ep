class Chat < ApplicationRecord
  belongs_to :user
  has_many :messages
end
