# -*- encoding: utf-8 -*-
# stub: activerecord-sqlserver-adapter 3.2.12 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-sqlserver-adapter".freeze
  s.version = "3.2.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ken Collins".freeze, "Murray Steele".freeze, "Shawn Balestracci".freeze, "Joe Rafaniello".freeze, "Tom Ward".freeze]
  s.date = "2013-07-14"
  s.description = "ActiveRecord SQL Server Adapter. For SQL Server 2005 And Higher.".freeze
  s.email = "ken@metaskills.net".freeze
  s.homepage = "http://github.com/rails-sqlserver/activerecord-sqlserver-adapter".freeze
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "ActiveRecord SQL Server Adapter. For SQL Server 2005 And Higher.".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, ["~> 3.2.0"])
    else
      s.add_dependency(%q<activerecord>.freeze, ["~> 3.2.0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, ["~> 3.2.0"])
  end
end
