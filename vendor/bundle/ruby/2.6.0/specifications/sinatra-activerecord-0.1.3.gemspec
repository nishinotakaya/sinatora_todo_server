# -*- encoding: utf-8 -*-
# stub: sinatra-activerecord 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "sinatra-activerecord".freeze
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Blake Mizerany".freeze]
  s.date = "2009-09-21"
  s.description = "Extends Sinatra with activerecord helpers for instant activerecord use".freeze
  s.email = "blake.mizerany@gmail.com".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "http://github.com/rtomayko/sinatra-activerecord".freeze
  s.rdoc_options = ["--line-numbers".freeze, "--inline-source".freeze, "--title".freeze, "Sinatra::ActiveRecord".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Extends Sinatra with activerecord helpers for instant activerecord use".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>.freeze, [">= 0.9.4"])
    else
      s.add_dependency(%q<sinatra>.freeze, [">= 0.9.4"])
    end
  else
    s.add_dependency(%q<sinatra>.freeze, [">= 0.9.4"])
  end
end
