class Book < ActiveRecord::Base
  attr_accessible :author, :isbn, :location, :title
  has_many :genres
end

