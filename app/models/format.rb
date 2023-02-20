class Format < ApplicationRecord
    has_many :edition_formats
<<<<<<< HEAD
    has_many :comments
    has_many :editions, through: :edition_formats
    has_many :cards, through: :comments

    validates :name, uniqueness: true
=======
    has_many :editions, through: :edition_formats
    has_many :comments
    has_many :cards, through: :comments
>>>>>>> main
end
