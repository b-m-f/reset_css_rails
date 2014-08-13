$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "reset_css_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "reset_css_rails"
  s.version     = ResetCssRails::VERSION
  s.authors     = ["Max Bananenmannfrau"]
  s.email       = ["bananenmannfrau@twitter"]
  s.homepage    = "http://bananenmannfrau.github.io"
  s.summary     = "Include reset.css into rails asset pipeline"
  s.description = "This gem includes the reset.css from 'http://meyerweb.com/eric/tools/css/reset/reset.css' into the rails application"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"

  s.add_development_dependency "sqlite3"
end
