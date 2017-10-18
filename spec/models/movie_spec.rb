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

require 'rails_helper'

RSpec.describe Movie, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
