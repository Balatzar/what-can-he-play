# == Schema Information
#
# Table name: edition_formats
#
#  id         :bigint           not null, primary key
#  format_id  :bigint           not null
#  edition_id :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class EditionFormatTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
