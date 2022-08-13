# -*- encoding: utf-8 -*-
# stub: trestle 0.9.6 ruby lib

Gem::Specification.new do |s|
  s.name = "trestle".freeze
  s.version = "0.9.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Pohlenz".freeze]
  s.date = "2022-05-18"
  s.description = "Trestle is a modern, responsive admin framework for Ruby on Rails.".freeze
  s.email = ["sam@sampohlenz.com".freeze]
  s.homepage = "https://www.trestle.io".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.3.20".freeze
  s.summary = "A modern, responsive admin framework for Ruby on Rails".freeze

  s.installed_by_version = "3.3.20" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<railties>.freeze, [">= 4.2.0"])
    s.add_runtime_dependency(%q<activemodel>.freeze, [">= 4.2.0"])
    s.add_runtime_dependency(%q<sprockets-rails>.freeze, [">= 2.0.0"])
    s.add_runtime_dependency(%q<kaminari>.freeze, [">= 1.1.0"])
    s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.5"])
    s.add_development_dependency(%q<rspec-html-matchers>.freeze, ["~> 0.9.2"])
    s.add_development_dependency(%q<database_cleaner>.freeze, ["~> 1.8.3"])
    s.add_development_dependency(%q<ammeter>.freeze, ["~> 1.1.4"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3.6"])
    s.add_development_dependency(%q<turbolinks>.freeze, [">= 0"])
  else
    s.add_dependency(%q<railties>.freeze, [">= 4.2.0"])
    s.add_dependency(%q<activemodel>.freeze, [">= 4.2.0"])
    s.add_dependency(%q<sprockets-rails>.freeze, [">= 2.0.0"])
    s.add_dependency(%q<kaminari>.freeze, [">= 1.1.0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rspec-html-matchers>.freeze, ["~> 0.9.2"])
    s.add_dependency(%q<database_cleaner>.freeze, ["~> 1.8.3"])
    s.add_dependency(%q<ammeter>.freeze, ["~> 1.1.4"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3.6"])
    s.add_dependency(%q<turbolinks>.freeze, [">= 0"])
  end
end
