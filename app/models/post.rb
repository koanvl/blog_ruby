class Post < ApplicationRecord
    has_one_attached :image

    belongs_to :user

    validates :title, presence: true
    validates :content, presence: true, length: { minimum: 10 }
    
end
