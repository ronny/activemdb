# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_mdb/version'

Gem::Specification.new do |spec|
  spec.name          = "activemdb"
  spec.version       = ActiveMDB::VERSION
  spec.authors       = ["Matthew King"]
  spec.email         = ["automatthew@gmail.com"]
  spec.summary       = "ActiveRecordy wrapper around MDB Tools"
  spec.description   = "ActiveRecordy wrapper around MDB Tools, allowing POSIX platforms to read MS Access (.mdb) files"
  spec.homepage      = "https://github.com/automatthew/activemdb"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency 'activesupport', '>= 4.1.0'
  spec.add_dependency 'fastercsv', '~> 1.5.5'
end
