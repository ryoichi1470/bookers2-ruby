class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :books
  
  validates :user_id, uniqueness: {scope: :book_id}
end
