class Bookstore < ApplicationRecord
  has_many :books, :as => :source
end
