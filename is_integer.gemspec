# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'is_integer/version'

Gem::Specification.new do |spec|
  spec.name          = "is_integer"
  spec.version       = IsInteger::VERSION
  spec.authors       = ["Anton Maminov"]
  spec.email         = ["anton.maminov@gmail.com"]

  spec.summary       = %q{Determines whether the provided value is an integer.}
  spec.description   = %q{Determines whether the provided value is an integer.}
  spec.homepage      = "https://github.com/mamantoha/is_integer"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
