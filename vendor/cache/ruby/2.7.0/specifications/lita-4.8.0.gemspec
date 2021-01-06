# -*- encoding: utf-8 -*-
# stub: lita 4.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "lita".freeze
  s.version = "4.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jimmy Cuadra".freeze]
  s.date = "2020-09-25"
  s.description = "ChatOps for Ruby.".freeze
  s.email = ["jimmy@jimmycuadra.com".freeze]
  s.executables = ["lita".freeze]
  s.files = ["bin/lita".freeze]
  s.homepage = "https://github.com/jimmycuadra/lita".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "ChatOps framework for Ruby. Lita is a robot companion for your chat room.".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<bundler>.freeze, [">= 2.0"])
    s.add_runtime_dependency(%q<faraday>.freeze, [">= 1.0"])
    s.add_runtime_dependency(%q<http_router>.freeze, [">= 0.11"])
    s.add_runtime_dependency(%q<ice_nine>.freeze, [">= 0.11"])
    s.add_runtime_dependency(%q<i18n>.freeze, [">= 1.8"])
    s.add_runtime_dependency(%q<multi_json>.freeze, [">= 1.15"])
    s.add_runtime_dependency(%q<puma>.freeze, [">= 4.3"])
    s.add_runtime_dependency(%q<rack>.freeze, [">= 2.2"])
    s.add_runtime_dependency(%q<rb-readline>.freeze, [">= 0.5"])
    s.add_runtime_dependency(%q<redis-namespace>.freeze, [">= 1.7"])
    s.add_runtime_dependency(%q<thor>.freeze, [">= 1.0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.33.0"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 2.0"])
    s.add_dependency(%q<faraday>.freeze, [">= 1.0"])
    s.add_dependency(%q<http_router>.freeze, [">= 0.11"])
    s.add_dependency(%q<ice_nine>.freeze, [">= 0.11"])
    s.add_dependency(%q<i18n>.freeze, [">= 1.8"])
    s.add_dependency(%q<multi_json>.freeze, [">= 1.15"])
    s.add_dependency(%q<puma>.freeze, [">= 4.3"])
    s.add_dependency(%q<rack>.freeze, [">= 2.2"])
    s.add_dependency(%q<rb-readline>.freeze, [">= 0.5"])
    s.add_dependency(%q<redis-namespace>.freeze, [">= 1.7"])
    s.add_dependency(%q<thor>.freeze, [">= 1.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.33.0"])
  end
end
