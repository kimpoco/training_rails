class Team < ApplicationRecord
  validates :name, presence: true
  validates :manager, presence: true
  validates :home, presence: true
end
