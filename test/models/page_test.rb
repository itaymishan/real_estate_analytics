# == Schema Information
#
# Table name: pages
#
#  id         :integer          not null, primary key
#  html       :text
#  url        :string
#  exported   :boolean          default(FALSE)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class PageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
