$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "nunify/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "nunify"
  s.version     = Nunify::VERSION
  s.authors     = ["huynhquancam"]
  s.email       = ["jack@futureworkz.com"]
  s.homepage    = "http://neember.com"
  s.summary     = "Unify Template for Neember"
  s.description = "Neember Unify Template"
  s.license     = "MIT"

  s.files = Dir["{vendor,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.5"

  s.add_development_dependency "sqlite3"
end
