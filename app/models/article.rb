class Article < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true
  validates :subhead, presence: true,
                    length: { maximum: 250 }
  validates :text, presence: true
end
