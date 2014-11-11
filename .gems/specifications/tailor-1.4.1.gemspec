# -*- encoding: utf-8 -*-
# stub: tailor 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "tailor"
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Steve Loveless"]
  s.date = "2014-11-05"
  s.description = "tailor parses Ruby files and measures them with some style and static analysis\n\"rulers\".  Default values for the Rulers are based on a number of style guides\nin the Ruby community as well as what seems to be common.  More on this here\nhttp://wiki.github.com/turboladen/tailor.\n\ntailor's goal is to help you be consistent with your code, throughout your\nproject, whatever style that may be.\n"
  s.email = "steve.loveless@gmail.com"
  s.executables = ["tailor"]
  s.extra_rdoc_files = ["History.md", "README.md"]
  s.files = ["History.md", "README.md", "bin/tailor"]
  s.homepage = "http://github.com/turboladen/tailor"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A Ruby style & complexity measurer"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<log_switch>, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.6.0"])
      s.add_runtime_dependency(%q<term-ansicolor>, [">= 1.0.5"])
      s.add_runtime_dependency(%q<text-table>, [">= 1.2.2"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 1.0.2"])
      s.add_development_dependency(%q<fakefs>, [">= 0.4.2"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<rspec-its>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0.4.0"])
      s.add_development_dependency(%q<yard>, [">= 0.7.0"])
    else
      s.add_dependency(%q<log_switch>, ["~> 0.3.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.6.0"])
      s.add_dependency(%q<term-ansicolor>, [">= 1.0.5"])
      s.add_dependency(%q<text-table>, [">= 1.2.2"])
      s.add_dependency(%q<aruba>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 1.0.2"])
      s.add_dependency(%q<fakefs>, [">= 0.4.2"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<rspec-its>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0.4.0"])
      s.add_dependency(%q<yard>, [">= 0.7.0"])
    end
  else
    s.add_dependency(%q<log_switch>, ["~> 0.3.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.6.0"])
    s.add_dependency(%q<term-ansicolor>, [">= 1.0.5"])
    s.add_dependency(%q<text-table>, [">= 1.2.2"])
    s.add_dependency(%q<aruba>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 1.0.2"])
    s.add_dependency(%q<fakefs>, [">= 0.4.2"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<rspec-its>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0.4.0"])
    s.add_dependency(%q<yard>, [">= 0.7.0"])
  end
end
