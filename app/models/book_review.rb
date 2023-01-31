class BookReview < ApplicationRecord
    has_many :book_review, -> { order "created_at DESC"}
end
