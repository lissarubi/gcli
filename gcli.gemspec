Gem::Specification.new do |s|
s.name        = "gcli"
s.version     = "1.0.0"
s.date        = "2020-06-13"
s.summary     = "gcli"
s.description = "A CLI Google Search"
s.authors     = ["Ederson Ferreira"]
s.email       = "edersondeveloper@gmail.com"
s.files       = ["lib/gcli.rb"]
s.homepage    = "https://github.com/edersonferreira/gcli"
s.license     = "MIT"
s.executables = ["gcli"]
s.add_dependency('colorize', '~> 0.8.1')
s.add_dependency('launchy', '~> 2.5.0')
end
