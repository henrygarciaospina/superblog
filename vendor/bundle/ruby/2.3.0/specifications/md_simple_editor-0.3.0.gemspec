# -*- encoding: utf-8 -*-
# stub: md_simple_editor 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "md_simple_editor".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ruben Espinosa".freeze]
  s.date = "2017-03-09"
  s.description = "Simple editor for markdown and rails".freeze
  s.email = ["rderoldan1@gmail.com".freeze]
  s.homepage = "http://rderoldan1.github.io/md_simple_editor/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Simple editor for markdown and rails".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<font-awesome-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<redcarpet>.freeze, ["~> 3.4"])
      s.add_runtime_dependency(%q<bootstrap-sass>.freeze, ["~> 3.3.7"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<font-awesome-rails>.freeze, [">= 0"])
      s.add_dependency(%q<redcarpet>.freeze, ["~> 3.4"])
      s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.3.7"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<font-awesome-rails>.freeze, [">= 0"])
    s.add_dependency(%q<redcarpet>.freeze, ["~> 3.4"])
    s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.3.7"])
  end
end
