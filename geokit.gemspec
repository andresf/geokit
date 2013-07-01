# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'geokit/version'

Gem::Specification.new do |spec|
  spec.name          = "geokit"
  spec.version       = Geokit::VERSION
  spec.authors       = ["Michael Noack, James Cox, Andre Lewis & Bill Eisenhauer"]
  spec.email         = ["michael+geokit@noack.com.au"]
  spec.description   = %q{Geokit provides geocoding and distance calculation in an easy-to-use API}
  spec.summary       = %q{Geokit: encoding and distance calculation gem}
  spec.homepage      = "http://geokit.org"
  spec.license       = "MIT"

  spec.add_dependency "multi_json", ">= 1.3.2"
  spec.add_development_dependency 'coveralls'
  spec.add_development_dependency "bundler", "> 1.0"
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency "simplecov-rcov"
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'mocha'
end
