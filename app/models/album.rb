class Album < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :year, presence: true
end
