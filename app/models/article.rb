class Article < ApplicationRecord
  validates :title, presence: true
  validates :subhead, presence: true,
                    length: { maximum: 250 }
  validates :text, presence: true
end
