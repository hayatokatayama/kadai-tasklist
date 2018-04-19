class Task < ApplicationRecord
  validates :content, presence: true, lenght: { maximum: 255 }
  validates :title, presence: true, lenght: { maximum: 255 }
end
