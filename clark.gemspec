# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'clark/version'

Gem::Specification.new do |spec|
  spec.name          = "clark"
  spec.version       = Clark::VERSION
  spec.authors       = ["Luis Ortega", "Benito Gutierrez", "Santiago Mujica"]
  spec.email         = ["luis.ortega.araneda@gmail.com"]
  spec.description   = %q{Customized website to avoid start working every new site from scratch}
  spec.summary       = %q{Generates a Rails app with ActiveAdmin on top of it, for now}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = ["clark"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
