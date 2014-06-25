class ServerName
  def initialize(prefix=nil)
    @colours = File.read(File.dirname(__FILE__) + "/rgb.txt").split
    @animals = File.read(File.dirname(__FILE__) + "/animals.txt").split
    if prefix.length > 0
      @prefix = prefix.join("-") + "-"
    else
      @prefix = nil
    end
  end

  def generate
    "#{@prefix}#{@colours.sample}-#{@animals.sample}"
  end
end
