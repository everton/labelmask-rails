# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'labelmask/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "labelmask-rails"
  spec.version       = Labelmask::Rails::VERSION
  spec.authors       = ["Everton J. Carpes"]
  spec.email         = ["everton.carpes@gmail.com"]
  spec.description   = "Rails bundle of Brad Frost labelmask.js lib which provides a way to create accessible input hinting without using input masks."
  spec.summary       = "Rails bundle of Brad Frost labelmask.js lib"
  spec.homepage      = "http://github.com/everton/labelmask-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  # spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  # spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 4.1.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
