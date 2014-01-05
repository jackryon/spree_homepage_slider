class AddImageToSpreeFeaturedSlides < ActiveRecord::Migration
  def up
  	add_attachment :spree_featured_slides, :image
  end

  def down
  	remove_attachment :spree_featured_slides, :image
  end
end
