class Story < ApplicationRecord
  has_many :comments
  validates :name, presence: true
  validates :content, presence: true

end
