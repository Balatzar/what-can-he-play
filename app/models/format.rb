# == Schema Information
#
# Table name: formats
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Format < ApplicationRecord
    has_many :edition_formats
    has_many :editions, through: :edition_formats
    has_many :comments
    has_many :cards, through: :comments
end
