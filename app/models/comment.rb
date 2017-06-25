class Comment < ApplicationRecord
  belongs_to :entry
  belongs_to :customer
end
