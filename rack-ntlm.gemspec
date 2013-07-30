# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-ntlm}
  s.version = "0.1.3.cv"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Danilo Sato", "Matt Conover", "Steve Lawson"]
  s.date = %q{2010-03-02}
  s.description = %q{Rack middleware for transparent authentication with NTLM. This is a fork from lukefx/rack-ntlm on Github. This makes the Rack middleware a gem and uses net/ldap to search the user against an ActiveDirectory server. This is work in progress, so contributions are welcome.}
  s.email = %q{dtsato@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/rack/ntlm.rb",
     "rack-ntlm.gemspec",
     "test/rack_ntlm_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/dtsato/rack-ntlm}
  s.rdoc_options = ["--main", "README.rdoc", "--inline-source", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rack middleware for transparent authentication with NTLM}
  s.test_files = [
    "test/rack_ntlm_test.rb",
     "test/test_helper.rb",
     "test/rack_ntlm_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubyntlm>, ["0.1.3.cv"])
    else
      s.add_dependency(%q<rubyntlm>, ["0.1.3.cv"])
    end
  else
    s.add_dependency(%q<rubyntlm>, ["0.1.3.cv"])
  end
end

