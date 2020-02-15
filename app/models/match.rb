class Match < ApplicationRecord
  validates :opponent_name, presence: true
  validates :opponent_score, presence: true

  #belongs_to :user

end
