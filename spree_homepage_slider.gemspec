$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spree_homepage_slider/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spree_homepage_slider"
  s.version     = SpreeHomepageSlider::VERSION
  s.authors     = ["Jack Ryon"]
  s.email       = ["jackryon@gmail.com"]
  s.homepage    = "http://humanwebdevelopment.com"
  s.summary     = "Spree plugin to display and manage Slideshow content."
  s.description = "Spree plugin to display and manage Slideshow content."
  s.require_paths = ["app/views"]
  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
end
