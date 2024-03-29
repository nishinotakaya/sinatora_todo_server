# -*- encoding: utf-8 -*-
# stub: arel 2.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "arel".freeze
  s.version = "2.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aaron Patterson".freeze, "Bryan Halmkamp".freeze, "Emilio Tagua".freeze, "Nick Kallen".freeze]
  s.date = "2012-02-21"
  s.description = "Arel is a SQL AST manager for Ruby. It\n\n1. Simplifies the generation of complex SQL queries\n2. Adapts to various RDBMS systems\n\nIt is intended to be a framework framework; that is, you can build your own ORM\nwith it, focusing on innovative object and collection modeling as opposed to\ndatabase compatibility and query generation.".freeze
  s.email = ["aaron@tenderlovemaking.com".freeze, "bryan@brynary.com".freeze, "miloops@gmail.com".freeze, "nick@example.org".freeze]
  s.extra_rdoc_files = ["History.txt".freeze, "MIT-LICENSE.txt".freeze, "Manifest.txt".freeze, "README.markdown".freeze]
  s.files = ["History.txt".freeze, "MIT-LICENSE.txt".freeze, "Manifest.txt".freeze, "README.markdown".freeze]
  s.homepage = "http://github.com/rails/arel".freeze
  s.rdoc_options = ["--main".freeze, "README.markdown".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Arel is a SQL AST manager for Ruby".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<minitest>.freeze, ["~> 2.11"])
    s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.10"])
    s.add_development_dependency(%q<hoe>.freeze, ["~> 2.13"])
  else
    s.add_dependency(%q<minitest>.freeze, ["~> 2.11"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
    s.add_dependency(%q<hoe>.freeze, ["~> 2.13"])
  end
end
