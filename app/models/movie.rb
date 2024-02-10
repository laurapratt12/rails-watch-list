class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, :overview, :poster_url, presence: true
  validates :rating, presence:true, numericality: { only_integer: true }
end
