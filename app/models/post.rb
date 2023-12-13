class Post < ApplicationRecord
    validates :title, presence: true, uniqueness: true
    validates :description, presence: true
end
