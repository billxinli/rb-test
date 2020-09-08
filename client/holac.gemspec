$LOAD_PATH.unshift(File.expand_path("../lib", __FILE__))

require "holac/version"

Gem::Specification.new do |s|
  s.name        = 'holac'
  s.version     = Holac::VERSION
  s.date        = '2010-04-28'
  s.summary     = "Hola!"
  s.description = "A simple hello world gem"
  s.authors     = ["Holac"]
  s.email       = 'holac@example.com'
  s.files       = ["lib/holac.rb"]
  s.homepage    =
    'https://rubygems.org/gems/holac'
  s.license       = 'MIT'
end
