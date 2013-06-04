# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mozenda/version'

Gem::Specification.new do |spec|
  spec.name          = "mozenda"
  spec.version       = Mozenda::VERSION
  spec.authors       = ["Jeff Miller"]
  spec.email         = ["jeffery.f@gmail.com"]
  spec.description   = %q{Ruby wrapper for the Monzenda api}
  spec.summary       = %q{Ruby wrapper for the Monzenda api}
  spec.homepage      = "https://github.com/jefferyf/mozenda"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
