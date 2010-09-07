dir = File.join(File.dirname(__FILE__), "chunkybeef")

require 'rubygems'
require 'rails'
begin
  require 'less'
rescue LoadError => e
  puts  " You may need to install the less gem, add 'gem \"less\" to your Gemfile and run 'bundle install' " 
  raise e
end

require "#{dir}/less"

module Chunkybeef
  
  class Railtie < Rails::Railtie
    initializer "chunkybeef.rails" do
    end
    
    config.to_prepare do
       Chunkybeef.compile_less
    end
    
    rake_tasks do
       load "#{File.join(File.dirname(__FILE__), "chunkybeef")}/tasks/less.rake"
    end
    
  end
  
end
