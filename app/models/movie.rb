class Movie < ApplicationRecord
    # title required
    validates :title, presence: true

    # year_released required and to be between 1800 - 2100
    validates :year_released, numericality: { only_integer: true, in: 1800..2100 }

    # description optional
end
