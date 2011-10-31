# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
<<<<<<< HEAD:sunspot_mongoid.gemspec
  s.name = "sunspot_mongoid"
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jugyo"]
  s.date = "2012-03-20"
  s.description = "A Sunspot wrapper for Mongoid that is like sunspot_rails."
  s.email = "jugyo.org@gmail.com"
=======
  s.name = %q{aq1018-sunspot_mongoid}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jugyo", "aq1018"]
  s.date = %q{2011-02-16}
  s.description = %q{A Sunspot wrapper for Mongoid that is like sunspot_rails.}
  s.email = %q{jugyo.org@gmail.com aq1018@gmail.com}
>>>>>>> Regenerate gemspec for version 0.5.0:aq1018-sunspot_mongoid.gemspec
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "examples/example.rb",
    "init.rb",
    "lib/sunspot/mongoid.rb",
    "lib/sunspot/mongoid/railtie.rb",
    "lib/sunspot_mongoid.rb",
    "sunspot_mongoid.gemspec",
    "tasks/sunspot_mongoid.rake",
    "test/helper.rb",
    "test/test_sunspot_mongoid.rb"
  ]
  s.homepage = "http://github.com/jugyo/sunspot_mongoid"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A Sunspot wrapper for Mongoid."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, [">= 0"])
      s.add_runtime_dependency(%q<sunspot>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<sunspot_rails>, [">= 1.1.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<mongoid>, [">= 0"])
      s.add_dependency(%q<sunspot>, [">= 1.1.0"])
      s.add_dependency(%q<sunspot_rails>, [">= 1.1.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
    end
  else
    s.add_dependency(%q<mongoid>, [">= 0"])
    s.add_dependency(%q<sunspot>, [">= 1.1.0"])
    s.add_dependency(%q<sunspot_rails>, [">= 1.1.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
  end
end

