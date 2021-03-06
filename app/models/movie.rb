# == Schema Information
#
# Table name: movies
#
#  id                :integer          not null, primary key
#  title             :string
#  year_released     :integer
#  description       :text
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  poster_image_data :string
#

class Movie < ApplicationRecord
    include PosterImageUploader[:poster_image]

    # title required
    validates :title, presence: true

    # year_released required and to be between 1800 - 2100
    validates :year_released, numericality: { only_integer: true, in: 1800..2100 }

    # description optional
end
