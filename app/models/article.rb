class Article < ApplicationRecord

  validates :moviename, presence: true
  validates :description, presence: true, length: { minimum: 50 }
  validates :directorName, presence: true
  validates :language, presence: true

end
