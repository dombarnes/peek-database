# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'peek-database/version'

Gem::Specification.new do |gem|
  gem.name          = 'peek-database'
  gem.version       = Peek::Database::VERSION
  gem.authors       = ['Dominic Barnes']
  gem.email         = ['dom@dombarnes.com']
  gem.description   = %q{Display your current DB name in Peek.}
  gem.summary       = %q{Display your current DB name in Peek.}
  gem.homepage      = 'https://github.com/dombarnes/peek-database'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency 'peek'
end
