class Movie < ApplicationRecord
  # validates :title, presence: true
  # validates :year, presente: true
  # validates :synopsis, presense: true
  # validates :director, presence: true
  RATING = (1..5)
  validates :rating, inclusion: { in: RATING }
end
