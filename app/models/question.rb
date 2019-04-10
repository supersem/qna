class Question < ApplicationRecord
  has_many :answers
  has_many :attachments
  
  validates :title, :body, presence: true
end
