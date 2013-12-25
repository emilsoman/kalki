# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kalki/version'

Gem::Specification.new do |spec|
  spec.name          = "kalki"
  spec.version       = Kalki::VERSION
  spec.authors       = ["Emil Soman"]
  spec.email         = ["emil.soman@gmail.com"]
  spec.description   = %q{Destroyer of filth}
  spec.summary       = %q{WIP. An easy way to test/document your APIs}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_dependency "grape"
  spec.add_dependency "sinatra"
end
