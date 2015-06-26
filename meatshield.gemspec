Gem::Specification.new do |s|
  s.name        = 'meatshield'
  s.version     = '0.0.1'
  s.date        = '2015-06-25'
  s.summary     = "Summarizes and aggregates log files!"
  s.description = "Summarizes and aggregates log files!"
  s.authors     = ["Kevin Thompson"]
  s.email       = 'kevin.david.thompson@gmail.com'
  s.files       = Dir['lib/*.rb'] + Dir['lib/commands/*.rb']
  s.homepage    = 'https://github.com/blackfist/meatshield'
  s.license     = 'MIT'
  s.executables << 'meatshield'
end
