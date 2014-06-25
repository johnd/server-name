Gem::Specification.new do |s|
  s.name = "server-name"
  s.version = 0.0.1
  s.executables << 'server-name'
  s.date = '2014-06-25'
  s.summary = "Returns a colour + animal combination suitable for naming a server/instance."
  s.description = "Displays a string suitable for using as a server name, with a random choice of a colour and an animal. Allows a prefix to be added to embed meaningful data, eg 'server-name prod app' => 'prod-app-bisque-ostrich'"
  s.authors = ["John Daniels"]
  s.email = "john@semantici.st"
  s.files = [
    "lib/server-name.rb",
    "lib/rgb.txt",
    "lib/animals.txt",
    "bin/server-name"]
  s.homepage = 'http://rubygems.org/gems/server-name'
  s.license = 'MIT'
end
