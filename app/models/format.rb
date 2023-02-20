class Format < ApplicationRecord
    has_many :edition_formats
    has_many :editions, through: :edition_formats
    has_many :comments
    has_many :cards, through: :comments
end
