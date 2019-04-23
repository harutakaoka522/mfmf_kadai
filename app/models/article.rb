class Article < ApplicationRecord
    has_many :stations, inverse_of: :article
    accepts_nested_attributes_for :stations, allow_destroy: true, reject_if: :all_blank
end
