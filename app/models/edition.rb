class Edition < ApplicationRecord
    has_many :card_editions
    has_many :cards, through: :card_editions
    has_many :edition_formats
    has_many :formats, through: :edition_formats
end
