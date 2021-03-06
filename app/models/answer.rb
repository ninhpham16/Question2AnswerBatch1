class Answer < ApplicationRecord
  belongs_to :user
  belongs_to :question 
  has_many :comments, as: :commentable
  has_many :votes, as: :voteable

  validates :content,  presence: true
end
