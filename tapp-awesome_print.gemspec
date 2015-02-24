# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tapp-awesome_print/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = 'Keita Urashima'
  gem.email         = 'ursm@ursm.jp'
  gem.description   = %q{provide awesome_print support for tapp}
  gem.summary       = %q{provide awesome_print support for tapp}
  gem.homepage      = 'https://github.com/ursm/tapp-awesome_print'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tapp-awesome_print"
  gem.require_paths = ['lib']
  gem.version       = Tapp::AwesomePrint::VERSION

  gem.add_dependency 'tapp', '>= 1.5.0'
  gem.add_dependency 'awesome_print'

  gem.add_development_dependency 'turnip'
end
