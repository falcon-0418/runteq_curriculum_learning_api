class Comment < ApplicationRecord
  belongs_to :article
  belongs_to :user

  validates :contents, presence: true
end
