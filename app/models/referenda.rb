class Referenda < ApplicationRecord
  has_many :results
  has_many :questions, through: :results
end
