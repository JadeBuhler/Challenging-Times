class Pokemon < ApplicationRecord
    validates :name, presence: true,
                      uniqueness: true,
                      length: {minimum: 5}

    validates :location, presence: true,
                          length: {minimum: 10}
end
