class Station < ApplicationRecord
  belongs_to :article, inverse_of: :stations
end