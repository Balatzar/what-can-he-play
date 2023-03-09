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
require "test_helper"

class CardTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
