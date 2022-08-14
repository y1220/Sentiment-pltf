# -*- encoding: utf-8 -*-
# stub: trestle-tinymce 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "trestle-tinymce".freeze
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Pohlenz".freeze]
  s.date = "2021-10-11"
  s.description = "TinyMCE integration plugin for the Trestle admin framework.".freeze
  s.email = ["sam@sampohlenz.com".freeze]
  s.homepage = "https://www.trestle.io".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "TinyMCE integration plugin for the Trestle admin framework".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<trestle>.freeze, ["~> 0.9.0"])
    s.add_runtime_dependency(%q<tinymce-rails>.freeze, ["~> 5.1"])
  else
    s.add_dependency(%q<trestle>.freeze, ["~> 0.9.0"])
    s.add_dependency(%q<tinymce-rails>.freeze, ["~> 5.1"])
  end
end
