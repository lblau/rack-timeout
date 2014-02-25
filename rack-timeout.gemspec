Gem::Specification.new do |spec|
  spec.name        = 'rack-timeout'
  spec.summary     = 'Abort requests that are taking too long'
  spec.description = 'Rack middleware which aborts requests that have been running for longer than a specified timeout.'
  spec.version     = '0.1.0.1'
  spec.homepage    = 'http://github.com/kch/rack-timeout'
  spec.author      = 'Caio Chassot'
  spec.email       = 'dev@caiochassot.com'
  spec.files       = Dir[*%w( MIT-LICENSE README.markdown lib/**/* )]
  spec.license     = 'MIT'
end
