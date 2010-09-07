# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chunkybeef}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kuba"]
  s.date = %q{2010-08-16}
  s.description = %q{This is set of things i use in many projects while developing and don't want to write again}
  s.email = %q{jakub.oboza@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/chunkybeef.rb",
     "lib/chunkybeef/less.rb",
     "lib/chunkybeef/tasks/less.rake",
     "spec/chunkybeef_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/JakubOboza/chunkybeef}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Some Chunky beef to add taste to rails 3}
  s.test_files = [
    "spec/chunkybeef_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<less>, [">= 1.2.21"])
      s.add_development_dependency(%q<rails>, [">= 3.0.0.rc"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<less>, [">= 1.2.21"])
      s.add_dependency(%q<rails>, [">= 3.0.0.rc"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<less>, [">= 1.2.21"])
    s.add_dependency(%q<rails>, [">= 3.0.0.rc"])
  end
end

