# -*- encoding: utf-8 -*-
# stub: mad_rubocop 3.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mad_rubocop".freeze
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Zach Toolson".freeze]
  s.date = "2016-03-15"
  s.description = "Wrapper for MX specific RuboCop settings for managing custom settings across many projects.".freeze
  s.email = ["zach.toolson@mx.com".freeze]
  s.executables = ["setup".freeze]
  s.files = ["bin/setup".freeze]
  s.homepage = "https://github.com/mxenabled/mad_rubocop".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.6".freeze
  s.summary = "Wrapper for MX specific RuboCop settings. https://twitter.com/madrubocop".freeze

  s.installed_by_version = "2.6.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubocop>.freeze, ["~> 0.38.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.38.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.38.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
