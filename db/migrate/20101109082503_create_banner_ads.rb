class CreateBannerAds < ActiveRecord::Migration
  def self.up
    create_table :banner_ads do |t|
      t.integer :ad_id
      t.integer :numViews
      t.integer :numContacts

      t.timestamps
    end
  end

  def self.down
    drop_table :banner_ads
  end
end
