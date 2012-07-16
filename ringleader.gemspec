# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ringleader/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Nathan Witmer"]
  gem.email         = ["nwitmer@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ringleader"
  gem.require_paths = ["lib"]
  gem.version       = Ringleader::VERSION

  gem.add_dependency "celluloid", "~> 0.11.0"
  gem.add_dependency "celluloid-io", "~> 0.11.0"
  gem.add_dependency "trollop", "~> 1.16.2"

  gem.add_development_dependency "rspec", "~> 2.11.0"
  gem.add_development_dependency "guard-rspec"
end
