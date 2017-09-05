# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-bootstrap-markdown/version'

Gem::Specification.new do |gem|
  gem.name          = "rails-bootstrap-markdown"
  gem.version       = Rails::Bootstrap::Markdown::VERSION
  gem.authors       = ["Danny Tatom"]
  gem.email         = ["dannytatom@gmail.com"]
  gem.summary       = %q{A Rails gem for Bootstrap Markdown}
  gem.homepage      = "http://github.com/dannytatom/rails-bootstrap-markdown"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
