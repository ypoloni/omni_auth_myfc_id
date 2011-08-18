# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{omni_auth_myfc_id}
  s.version = "1.0.8.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marcos Tapajós"]
  s.date = %q{2011-08-18}
  s.description = %q{description}
  s.email = ["marcos@tapajos.me"]
  s.files = [
    "Rakefile",
    "VERSION.yml",
    "lib/omni_auth_myfc_id.rb",
    "lib/omni_auth_myfc_id/myfcid.rb",
    "omni_auth_myfc_id.gemspec",
    "spec/omni_auth_myfc_id/myfc_id_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://myfreecomm.com.br}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{summary}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oa-oauth>, ["~> 0.2.6"])
    else
      s.add_dependency(%q<oa-oauth>, ["~> 0.2.6"])
    end
  else
    s.add_dependency(%q<oa-oauth>, ["~> 0.2.6"])
  end
end

