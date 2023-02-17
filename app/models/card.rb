class Card < ApplicationRecord
    has_many :card_editions
    has_many :editions, through: :card_editions
    has_many :comments
    accepts_nested_attributes_for :comments, reject_if: :all_blank, allow_destroy: true
    has_many :formats, through: :comments
end
