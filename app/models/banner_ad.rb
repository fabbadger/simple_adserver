# == Schema Information
# Schema version: 20101109082503
#
# Table name: banner_ads
#
#  id          :integer         not null, primary key
#  ad_id       :integer
#  numViews    :integer
#  numContacts :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class BannerAd < ActiveRecord::Base
  attr_accessible :ad_id, :numViews => 0, :numContacts => 0

  validates_presence_of(:ad_id)
  validates_uniqueness_of(:ad_id)
end
