# == Schema Information
#
# Table name: sale_listings
#
#  id                   :integer          not null, primary key
#  mls_id               :string           not null
#  status               :integer
#  list_date            :datetime
#  sold_date            :datetime
#  last_fetched_status  :datetime
#  days_on_market       :integer
#  expected_return_rate :float
#  asking_price         :integer
#  closing_price        :integer
#  taxes                :integer
#  address              :string
#  postal               :string
#  longitude            :float
#  latitude             :float
#  home_type            :integer
#  home_style           :integer
#  rooms_total          :integer
#  family_rooms         :integer
#  bedrooms             :integer
#  washrooms            :integer
#  kitchens             :integer
#  basement_type        :integer
#  basement_rooms       :integer
#  basement_bedrooms    :integer
#  basement_washrooms   :integer
#  basement_kitchens    :integer
#  heat_type            :string
#  air_conditioner      :string
#  sqft_from            :float
#  sqft_to              :float
#  num_of_stories       :integer
#  parking_spaces       :integer
#  garage               :string
#  lot_length           :float
#  lot_width            :float
#  apx_age              :string
#  ammenities           :string
#  pool                 :string
#  water                :string
#  sewer                :string
#  exterior             :string
#  ammenities_near_by   :string
#  cross_streets        :string
#  remarks              :text
#  extras               :text
#  raw_data             :jsonb
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

require 'test_helper'

class SaleListingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
