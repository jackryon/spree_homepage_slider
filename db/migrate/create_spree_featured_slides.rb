class CreateSpreeFeaturedSlides < ActiveRecord::Migration
  def change
    create_table :spree_featured_slides do |t|
      t.string :description
      t.string :name
      t.string :link_url
      t.boolean :published
      t.integer :position
    end
  end
end