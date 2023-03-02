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
class CardEdition < ApplicationRecord
  belongs_to :card
  belongs_to :edition
end
