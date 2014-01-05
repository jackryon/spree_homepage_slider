class Spree::Admin::FeaturedSlidesController < Spree::Admin::ResourceController

  def index
    @featured_slides = Spree::FeaturedSlide.all
  end

end