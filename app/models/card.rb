class Card < ApplicationRecord
    has_many :card_editions
    has_many :comments
    has_many :editions, through: :card_editions
    has_many :formats, through: :comments
end
