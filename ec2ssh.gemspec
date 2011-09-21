# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ec2ssh}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ramon Salvad\303\263"]
  s.date = %q{2011-09-21}
  s.default_executable = %q{ec2-puppet-autosigner}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{rsalvado@gnuine.com}
  s.executables = ["ec2-puppet-autosigner"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/ec2ssh.rb"
  ]
  s.homepage = %q{http://github.com/rsalvado/ec2ssh}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{TODO: one-line summary of your gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<highline>, [">= 1.5.2"])
    else
      s.add_dependency(%q<highline>, [">= 1.5.2"])
    end
  else
    s.add_dependency(%q<highline>, [">= 1.5.2"])
  end
end

