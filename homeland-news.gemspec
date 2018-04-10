$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "homeland/news/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "homeland-news"
  s.version     = Homeland::News::VERSION
  s.authors     = ["Jason Lee"]
  s.email       = ["huacnlee@gmail.com"]
  s.homepage    = "https://github.com/ruby-china/homeland-news"
  s.summary     = Homeland::News::DESCRIPTION
  s.description = Homeland::News::DESCRIPTION
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5"
end
