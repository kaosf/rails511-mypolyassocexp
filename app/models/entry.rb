class Entry < ApplicationRecord
  belongs_to :userable, polymorphic: true
  has_many :comments, dependent: :destroy
end
