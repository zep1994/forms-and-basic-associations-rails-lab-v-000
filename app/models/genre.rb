class Genre < ActiveRecord::Base
  has_many :songs
  belongs_to :Artists
  belongs_to :genre
end
