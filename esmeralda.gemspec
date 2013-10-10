# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'esmeralda/version'

Gem::Specification.new do |spec|
  spec.name          = "esmeralda"
  spec.version       = Esmeralda::VERSION
  spec.authors       = ["toyama satoshi"]
  spec.email         = ["toyamarinyon@gmail.com"]
  spec.description   = %q{Easy Connect and Operation Database from CLI}
  spec.summary       = %q{Awesome Database Client for CLI}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
