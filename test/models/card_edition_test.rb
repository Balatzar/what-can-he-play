# == Schema Information
#
# Table name: card_editions
#
#  id         :bigint           not null, primary key
#  card_id    :bigint           not null
#  edition_id :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class CardEditionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
