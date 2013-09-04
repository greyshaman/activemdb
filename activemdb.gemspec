Gem::Specification.new do |s|
  s.name              = "activemdb"
  s.version           = "0.2.2.a"
  s.summary           = "ActiveRecordy wrapper around MDB Tools, allowing POSIX platforms to read MS Access (.mdb) files"
  s.description       = "ActiveRecordy wrapper around MDB Tools, allowing POSIX platforms to read MS Access (.mdb) files"
  s.author            = "Matthew King"
  s.email             = "automatthew@gmail.com"
  s.homepage          = "http://activemdb.rubyforge.org/"
  s.has_rdoc          = true
  s.test_files        = Dir.glob("test/**/*.rb")
  s.files             = Dir.glob("lib/**/*.rb") + ["Rakefile","README.txt"]
end
