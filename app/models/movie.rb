class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, presente: true
  validates :synopsis, presense: true
  validates :director, presence: true
  validates :rating, inclusion: { in: 1..5 }
end
