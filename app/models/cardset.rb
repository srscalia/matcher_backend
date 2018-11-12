class Cardset < ApplicationRecord
  belongs_to :game
  has_many :cards
end
