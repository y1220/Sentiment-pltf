# -*- encoding: utf-8 -*-
# stub: tinymce-rails 5.10.5 ruby lib

Gem::Specification.new do |s|
  s.name = "tinymce-rails".freeze
  s.version = "5.10.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Pohlenz".freeze]
  s.date = "2022-07-02"
  s.description = "Seamlessly integrates TinyMCE into the Rails asset pipeline introduced in Rails 3.1.".freeze
  s.email = "sam@sampohlenz.com".freeze
  s.homepage = "https://github.com/spohlenz/tinymce-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Rails asset pipeline integration for TinyMCE.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<railties>.freeze, [">= 3.1.1"])
  else
    s.add_dependency(%q<railties>.freeze, [">= 3.1.1"])
  end
end
