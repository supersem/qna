class Question < ApplicationRecord
  has_many :answers
  has_many :attachments, as: :attachmentable

  validates :title, :body, presence: true

  accepts_nested_attributes_for :attachments
end
