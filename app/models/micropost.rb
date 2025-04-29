class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140 }
    has_many :microposts
    validates "content", presence: true
end
