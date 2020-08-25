Gem::Specification.new do |spec|
  spec.name     = 'type-40'
  spec.version  = '0.0.0'
  spec.summary  = 'A custom built Jekyll theme.'
  spec.email    = 'coalternate@gmail.com'
  spec.homepage = 'https://github.com/coalternate/type-40'
  spec.license  = 'MIT'
  
  spec.files = `git ls-files -z`.split("\x0").select do |files|
    files.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end
end
