# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cachy}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2010-10-29}
  s.email = %q{grosser.michael@gmail.com}
  s.files = [
    "Rakefile",
     "Readme.md",
     "VERSION",
     "cachy.gemspec",
     "lib/cachy.rb",
     "lib/cachy/memcache_timeout_protection.rb",
     "lib/cachy/memcached_wrapper.rb",
     "lib/cachy/moneta_wrapper.rb",
     "lib/cachy/redis_wrapper.rb",
     "lib/cachy/wrapper.rb",
     "spec/cachy/memcached_wrapper_spec.rb",
     "spec/cachy/moneta_wrapper_spec.rb",
     "spec/cachy/redis_wrapper_spec.rb",
     "spec/cachy_spec.rb",
     "spec/spec_helper.rb",
     "spec/test_cache.rb"
  ]
  s.homepage = %q{http://github.com/grosser/cachy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Caching library for projects that have many processes or many caches}
  s.test_files = [
    "spec/cachy/memcached_wrapper_spec.rb",
     "spec/cachy/moneta_wrapper_spec.rb",
     "spec/cachy/redis_wrapper_spec.rb",
     "spec/cachy_spec.rb",
     "spec/test_cache.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

