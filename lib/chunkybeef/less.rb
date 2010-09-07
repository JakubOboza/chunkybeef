module Chunkybeef
  
  def self.compile_less
    Dir[Rails.root / "public" / "stylesheets" / "*.less"].each do |less_path|
      css_path = less_path.gsub(".less", ".css")
      Rails.logger.debug("Compiling #{less_path}")
      File.open(css_path, "w") do |f|
        f.write(Less::Engine.new(File.read(less_path)).to_css)
      end
      
    end
  end
  
end

