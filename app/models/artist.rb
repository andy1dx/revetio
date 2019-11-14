class Artist < ApplicationRecord
  has_many :produts, dependent: :destroy
end
