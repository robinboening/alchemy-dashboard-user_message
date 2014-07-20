# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "alchemy/dashboard/user_notice/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "alchemy-dashboard-user_notice"
  s.version     = Alchemy::Dashboard::UserNotice::VERSION
  s.authors     = ["rb@magiclabs.de"]
  s.email       = ["rb@magiclabs.de"]
  s.homepage    = "http://magiclabs.de"
  s.summary     = "Dashboard widget for Alchemy CMS that provides messaging between users."
  s.description = "Dashboard widget for Alchemy CMS that provides messaging between users."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "alchemy_cms", "~> 3.0.0"
end
