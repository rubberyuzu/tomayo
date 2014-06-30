# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tomayo/version'

Gem::Specification.new do |spec|
  spec.name          = "tomayo"
  spec.version       = Tomayo::VERSION
  spec.authors       = ["Allison Wong, rubberyuzu"]
  spec.email         = ["azywong@gmail.com, yuzu0125@gmail.com"]
  spec.summary       = %q{adds yo! to string}
  spec.description   = %q{adds yo! to string}
  spec.homepage      = "https://github.com/rubberyuzu/tomayo"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
