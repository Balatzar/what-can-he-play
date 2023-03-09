# == Schema Information
#
# Table name: editions
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Edition < ApplicationRecord
    has_many :card_editions
    has_many :cards, through: :card_editions
    has_many :edition_formats
    has_many :formats, through: :edition_formats

    validates :name, uniqueness: true
end
