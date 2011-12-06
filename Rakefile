# encoding: UTF-8

require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "naglfar"
    gem.summary = %Q{The most useless, but irreplaceable gem}
    gem.description = %Q{This gem does nothing but declare the Naglfar class. But you do want a Naglfar in case of the Ragnarök, don't you?}
    gem.email = "labria@startika.com"
    gem.homepage = "http://blog.startika.com/2010/02/21/naglfar-release/"
    gem.authors = ["Dimitri Krassovski"]
    gem.add_development_dependency "rspec", ">= 2.6.0"
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require "rspec"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = "spec/*_spec.rb"
end

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.pattern = 'spec/*_spec.rb'
  spec.rcov = true
end

task :default => :spec

require 'rdoc/task'
RDoc::Task.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "naglfar #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
