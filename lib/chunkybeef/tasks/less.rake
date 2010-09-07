namespace :less do

  desc "Compile .less files to .css"
  task :compile => :environment do
    Chunkybeef.compile_less
  end
    
end
 
