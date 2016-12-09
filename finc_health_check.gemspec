# frozen_string_literal: true
$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'finc_health_check/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'finc_health_check'
  s.version     = FincHealthCheck::VERSION
  s.authors     = ['chrisfinc']
  s.email       = ['chrischris0801@gmail.com']
  s.homepage    = 'https://github.com/FiNCDeveloper/finc_health_check/'
  s.summary     = 'Internal gem at FiNC, inc for health check'
  s.description = 'Internal gem at FiNC, inc for health check'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'rails', '>= 4.2.0'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails'
end
