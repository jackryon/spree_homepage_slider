class Spree::FeaturedSlide < ActiveRecord::Base
	include Spree::Core::S3Support   

	scope :published, -> { where(published: true) }

	has_attached_file :image,
		:styles => {
			:display => '960x270#'
		},
		:default_style => :display,
		:url => ":s3_us_west_url",
		:path => 'spree/featured_slides/:id/:style/:basename.:extension',
		:s3_host_alias => "s3-us-west-2.amazonaws.com"

	supports_s3 :image

end
