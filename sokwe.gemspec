$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sokwe/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sokwe"
  s.version     = Sokwe::VERSION
  s.authors     = ["kamalogudah"]
  s.email       = ["mcpaul2058@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Sokwe."
  s.description = "TODO: Description of Sokwe."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "sqlite3"
end
