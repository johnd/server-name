class ServerName
  def initialize(prefix=nil)
    @colours = File.read("lib/rgb.txt").split
    @animals = File.read("lib/animals.txt").split
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
