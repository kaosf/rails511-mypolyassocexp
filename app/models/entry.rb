class Entry < ApplicationRecord
  belongs_to :userable, polymorphic: true
end
