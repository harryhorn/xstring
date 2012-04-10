# -*- encoding: utf-8 -*-
require File.expand_path('../lib/xstring/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Harry Hornreich"]
  gem.email         = ["harryhorn@gmail.com"]
  gem.description   = %q{Ruby String extensions - currently only one extension: to_class}
  gem.summary       = %q{Ruby String extensions}
  gem.homepage      = ""

  gem.add_development_dependency "rspec"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "xstring"
  gem.require_paths = ["lib"]
  gem.version       = Xstring::VERSION
end
