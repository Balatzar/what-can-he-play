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
class EditionFormat < ApplicationRecord
  belongs_to :format
  belongs_to :edition
end
