# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pagerduty}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["charliesome"]
  s.date = %q{2010-11-17}
  s.description = %q{Provides a simple interface for calling into the Pagerduty API}
  s.email = %q{charlie@charliesomerville.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/pagerduty.rb",
    "pagerduty.gemspec"
  ]
  s.homepage = %q{http://github.com/envato/pagerduty}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Pagerduty API client library}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.8.1"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.3"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.rc"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.8.1"])
      s.add_dependency(%q<multi_json>, ["~> 1.3"])
      s.add_dependency(%q<bundler>, ["~> 1.1.rc"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.8.1"])
    s.add_dependency(%q<multi_json>, ["~> 1.3"])
    s.add_dependency(%q<bundler>, ["~> 1.1.rc"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
  end
end

