$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails_komponent/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_komponent"
  s.version     = RailsKomponent::VERSION
  s.authors     = ["sebi"]
  s.email       = ["gore.sebyx@yahoo.com"]
  s.homepage    = "https://github.com/sebyx07/rails_komponent"
  s.summary     = "Rails View Component"
  s.description = "Rails Komponent helps you add javascript and CSS to your rails views in a React like way."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "sqlite3"
end
