$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "finc_health_check/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "finc_health_check"
  s.version     = FincHealthCheck::VERSION
  s.authors     = ["chrisfinc"]
  s.email       = ["chrischris0801@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of FincHealthCheck."
  s.description = "TODO: Description of FincHealthCheck."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.5.2"

  s.add_development_dependency "sqlite3"
end
