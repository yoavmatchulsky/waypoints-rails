# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'waypoints-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "waypoints-rails"
  spec.version       = Waypoints::Rails::VERSION
  spec.authors       = ["Yoav Matchulsky"]
  spec.email         = ["yoavmatchulsky@gmail.com"]
  spec.description   = "jquery-waypoints support for Rails"
  spec.summary       = "Waypoints is a jQuery plugin that makes it easy to execute a function whenever you scroll to an element. More info is at http://imakewebthings.com/jquery-waypoints/"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end