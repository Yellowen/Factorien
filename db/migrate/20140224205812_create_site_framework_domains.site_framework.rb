# This migration comes from site_framework (originally 20140118200201)
class CreateSiteFrameworkDomains < ActiveRecord::Migration
  def change
    create_table :site_framework_domains do |t|
      t.string :name
      t.string :alias

      t.timestamps
    end
  end
end
