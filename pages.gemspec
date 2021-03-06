$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'pages/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'pages'
  s.version     = Pages::VERSION
  s.authors     = ['Brian Cardarella']
  s.email       = ['bcardarella@gmail.com']
  s.homepage    = 'https://github.com/dockyard/pages'
  s.summary     = 'Pages'
  s.description = 'Pages.'

  s.files = Dir['{app,config,db,lib}/**/*'] + ['Rakefile', 'README.md']

  s.add_dependency 'rails', '> 3.2'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'generator_spec'
end
