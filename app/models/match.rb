class Match < ApplicationRecord
  belongs_to :user
  validates :matchDate, presence: true


end
