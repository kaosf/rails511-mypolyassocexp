class Admin < ApplicationRecord
  has_many :entries, dependent: :destroy, as: :userable
end
