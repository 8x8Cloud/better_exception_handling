# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "better_exception_handling/version"

Gem::Specification.new do |s|
  s.name        = "better_exception_handling"
  s.version     = BetterExceptionHandling::Version.to_s
  s.authors     = ["Andriy Tyurnikov"]
  s.email       = ["Andriy.Tyurnikov@gmail.com"]
  s.homepage    = "https://github.com/8x8cloud/better_exception_handling"
  s.summary     = "BeterExceptionHandling as a gem"
  s.description = "BeterExceptionHandling as a gem"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "actionmailer"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rdoc"
  s.add_development_dependency "pry"
  s.add_development_dependency "rake"
  # s.add_runtime_dependency "rest-client"
end
