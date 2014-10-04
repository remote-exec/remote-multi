lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'remote/multi/version'

Gem::Specification.new do |spec|
  spec.name        = 'remote-multi'
  spec.version     = ::Remote::Multi::VERSION
  spec.licenses    = ['MIT']

  spec.authors     = ['Michal Papis']
  spec.email       = ['mpapis@gmail.com']

  spec.homepage    = 'https://github.com/remote-exec/remote-multi'
  spec.summary     =
  spec.description = 'Invoke commands on multiple remote hosts'

  spec.add_development_dependency('rake')

  spec.files        = Dir.glob('lib/**/*.rb')
  spec.test_files   = Dir.glob('test/**/*.rb')
end
