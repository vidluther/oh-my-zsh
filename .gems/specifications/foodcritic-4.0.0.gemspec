# -*- encoding: utf-8 -*-
# stub: foodcritic 4.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "foodcritic"
  s.version = "4.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Andrew Crump"]
  s.date = "2014-06-11"
  s.description = "Lint tool for Opscode Chef cookbooks."
  s.executables = ["foodcritic"]
  s.files = ["bin/foodcritic"]
  s.homepage = "http://foodcritic.io"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.2.2"
  s.summary = "foodcritic-4.0.0"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gherkin>, ["~> 2.11"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<treetop>, ["~> 1.4"])
      s.add_runtime_dependency(%q<yajl-ruby>, ["~> 1.1"])
      s.add_runtime_dependency(%q<erubis>, [">= 0"])
      s.add_runtime_dependency(%q<rufus-lru>, ["~> 1.0"])
    else
      s.add_dependency(%q<gherkin>, ["~> 2.11"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<treetop>, ["~> 1.4"])
      s.add_dependency(%q<yajl-ruby>, ["~> 1.1"])
      s.add_dependency(%q<erubis>, [">= 0"])
      s.add_dependency(%q<rufus-lru>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<gherkin>, ["~> 2.11"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<treetop>, ["~> 1.4"])
    s.add_dependency(%q<yajl-ruby>, ["~> 1.1"])
    s.add_dependency(%q<erubis>, [">= 0"])
    s.add_dependency(%q<rufus-lru>, ["~> 1.0"])
  end
end
