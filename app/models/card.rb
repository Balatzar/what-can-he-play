# == Schema Information
#
# Table name: cards
#
#  id           :bigint           not null, primary key
#  name         :string
#  img          :binary
#  minimal_cost :integer
#  white        :boolean
#  red          :boolean
#  black        :boolean
#  green        :boolean
#  blue         :boolean
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Card < ApplicationRecord
    has_many :card_editions
    has_many :editions, through: :card_editions
    has_many :comments
    accepts_nested_attributes_for :comments, reject_if: :all_blank, allow_destroy: true
    has_many :formats, through: :comments
end
