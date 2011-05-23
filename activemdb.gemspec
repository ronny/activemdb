# -*- encoding: utf-8 -*-

$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require "active_mdb"

Gem::Specification.new do |s|
  s.name        = "activemdb"
  s.version     = ActiveMDB::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Matthew King"]
  s.email       = "automatthew@gmail.com"
  s.homepage    = "https://github.com/automatthew/activemdb"
  s.summary     = "activemdb-#{ActiveMDB::VERSION}"
  s.description = "ActiveRecordy wrapper around MDB Tools, allowing POSIX platforms to read MS Access (.mdb) files"

  s.rubygems_version   = "1.3.7"
  s.rubyforge_project  = "activemdb"

  s.files            = `git ls-files`.split("\n")
  s.test_files       = `git ls-files -- {test}/*`.split("\n")
  s.executables      = []
  s.extra_rdoc_files = [ "README.txt" ]
  s.rdoc_options     = ["--charset=UTF-8"]
  s.require_path     = "lib"
end
