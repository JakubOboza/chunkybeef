require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "chunkybeef"
    gem.summary = %Q{Some Chunky beef to add taste to rails 3}
    gem.description = %Q{This is set of things i use in many projects while developing and don't want to write again}
    gem.email = "jakub.oboza@gmail.com"
    gem.homepage = "http://github.com/JakubOboza/chunkybeef"
    gem.authors = ["kuba"]
    gem.files.include %w(lib/chunkybeef/less.rb lib/chunkybeef/tasks/less.rake)
    gem.add_development_dependency "rspec", ">= 1.2.9"
    gem.add_development_dependency "less" , ">= 1.2.21" 
    gem.add_development_dependency "rails", ">= 3.0.0.rc"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'spec/rake/spectask'
Spec::Rake::SpecTask.new(:spec) do |spec|
  spec.libs << 'lib' << 'spec'
  spec.spec_files = FileList['spec/**/*_spec.rb']
end

Spec::Rake::SpecTask.new(:rcov) do |spec|
  spec.libs << 'lib' << 'spec'
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :spec => :check_dependencies

task :default => :spec

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "chunkybeef #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
