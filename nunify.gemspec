$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "nunify/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "nunify"
  s.version     = Nunify::VERSION
  s.authors     = ["huynhquancam"]
  s.email       = ["huynhquancam@gmail.com"]
  s.homepage    = "http://neember.com"
  s.summary     = "Unify Template for Neember"
  s.description = "Neember Unify Template"
  s.license     = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.files = Dir["{vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.test_files = Dir["test/**/*"]
  s.add_dependency "rails", "~> 4.1"
  s.add_dependency "sass-rails", "~> 4.0"
end
