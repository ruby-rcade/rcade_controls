# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "rcade-controls"
  spec.version       = "0.0.1"
  spec.authors       = ["Andrew Havens"]
  spec.email         = ["email@andrewhavens.com"]
  spec.description   = %q{A Ruby library of standard arcade control mappings.}
  spec.summary       = %q{A Ruby library of standard arcade control mappings.}
  spec.homepage      = "https://github.com/ruby-rcade/rcade-controls"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "gosu"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
