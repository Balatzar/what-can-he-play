class Card < ApplicationRecord
    has_many :card_editions
<<<<<<< HEAD
    has_many :comments
    has_many :editions, through: :card_editions
=======
    has_many :editions, through: :card_editions
    has_many :comments
>>>>>>> main
    has_many :formats, through: :comments
end
