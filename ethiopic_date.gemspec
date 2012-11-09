# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ethiopic_date/version'

Gem::Specification.new do |gem|
  gem.name          = "ethiopic_date"
  gem.version       = EthiopicDate::VERSION
  gem.authors       = ["G/yohannes Zenebe"]
  gem.email         = ["gebreyohannes@gemhalo.org"]
  gem.description   = %q{Simple gem to convert between Ethiopian and Gregorian dates}
  gem.summary       = %q{Ethiopian date to Gregorian and Vice versa convertor}
  gem.homepage      = "https://github.com/gyohannes/ethiopic_date"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
