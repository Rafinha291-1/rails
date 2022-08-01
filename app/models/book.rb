class Book < ApplicationRecord
  belongs_to :author
  paginates_per 4
end
