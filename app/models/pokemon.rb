class Pokemon < ApplicationRecord
    validates :name, :species, :address, presence: true
    validates :species, inclusion: { in: %w(grass water fire bug normal electric) }
end
