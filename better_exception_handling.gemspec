# -*- encoding: utf-8 -*-
require "version"

Gem::Specification.new do |s|
  s.name        = "better_exception_handling"
  s.version     = BetterExceptionHandling::Version.to_s
  s.authors     = ["Andriy Tyurnikov"]
  s.email       = ["Andriy.Tyurnikov@gmail.com"]
  s.homepage    = "https://github.com/8x8cloud/better_exception_handling"
  s.summary     = "BeterExceptionHandling as a gem"
  s.description = "BeterExceptionHandling as a gem"
  s.require_paths = ["lib"]
  s.files       = ["lib/better_exception_handling.rb"]

  # specify any dependencies here; for example:
  s.add_development_dependency "actionmailer"
  s.add_development_dependency "rdoc"
  s.add_development_dependency "pry"
  s.add_development_dependency "rake"
end
