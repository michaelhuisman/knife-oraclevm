# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "knife-oraclevm"
  s.version = "0.0.5"
  s.summary = "OracleVM Support for Knife"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.author = "Geoff O'Callaghan / Michael Huisman"
  s.description = "OracleVM Support for Chef's Knife Command"
  s.email = "geoffocallaghan@gmail.com / michhuis@gmail.com"
  s.files = Dir["lib/**/*"]
  s.rubygems_version = "1.3.7"
  s.homepage = 'http://github.com/michaelhuisman/knife-oraclevm'

  s.add_dependency('netaddr', ["~> 1.5.0"])
  s.add_dependency('chef', [">= 0.10.0"])
end
