$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "controlroom/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "controlroom"
  s.version     = Controlroom::VERSION
  s.authors     = ["Ed Halferty"]
  s.email       = ["edhalferty@gmail.com"]
  s.homepage    = "http://edwardhalferty.com"
  s.summary     = "Adds an admin page to your Rails app from which you can make database changes easily."
  s.description = s.summary
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.1"

  s.add_development_dependency "sqlite3"
end
