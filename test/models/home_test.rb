# == Schema Information
#
# Table name: homes
#
#  id           :integer          not null, primary key
#  host_id      :integer          not null
#  lat          :float            not null
#  lng          :float            not null
#  price        :integer          not null
#  image_url    :string           not null
#  title        :string           not null
#  space        :string
#  amenity      :string
#  description  :text             not null
#  cancellation :text             not null
#  city         :string           not null
#  state        :string           not null
#  country      :string           not null
#  max_guests   :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class HomeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
