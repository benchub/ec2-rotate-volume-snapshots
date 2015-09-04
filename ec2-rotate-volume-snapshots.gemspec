# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ec2-rotate-volume-snapshots"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zach Wily"]
  s.date = "2015-09-04"
  s.description = "Provides a simple way to rotate EC2 snapshots with configurable retention periods."
  s.email = "zach@zwily.com"
  s.executables = ["ec2-rotate-volume-snapshots"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/ec2-rotate-volume-snapshots",
    "ec2-rotate-volume-snapshots.gemspec",
    "lib/.empty"
  ]
  s.homepage = "http://github.com/zwily/ec2-rotate-volume-snapshots"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Amazon EC2 snapshot rotator"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-sdk>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.10.6"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<aws-sdk>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.10.6"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<aws-sdk>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.10.6"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end

