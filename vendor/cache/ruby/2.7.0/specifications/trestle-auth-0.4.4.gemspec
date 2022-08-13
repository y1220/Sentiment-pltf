# -*- encoding: utf-8 -*-
# stub: trestle-auth 0.4.4 ruby lib

Gem::Specification.new do |s|
  s.name = "trestle-auth".freeze
  s.version = "0.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://www.trestle.io", "source_code_uri" => "https://github.com/TrestleAdmin/trestle-auth" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Pohlenz".freeze]
  s.date = "2022-05-18"
  s.email = ["sam@sampohlenz.com".freeze]
  s.homepage = "https://www.trestle.io".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.3.20".freeze
  s.summary = "Authentication plugin for the Trestle admin framework".freeze

  s.installed_by_version = "3.3.20" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<trestle>.freeze, ["~> 0.9.0", ">= 0.9.3"])
    s.add_runtime_dependency(%q<bcrypt>.freeze, ["~> 3.1.7"])
    s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_development_dependency(%q<show_me_the_cookies>.freeze, ["~> 5.0"])
    s.add_development_dependency(%q<timecop>.freeze, ["~> 0.9.1"])
  else
    s.add_dependency(%q<trestle>.freeze, ["~> 0.9.0", ">= 0.9.3"])
    s.add_dependency(%q<bcrypt>.freeze, ["~> 3.1.7"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<show_me_the_cookies>.freeze, ["~> 5.0"])
    s.add_dependency(%q<timecop>.freeze, ["~> 0.9.1"])
  end
end
