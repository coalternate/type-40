Gem::Specification.new do |spec|
  spec.name     = 'type-40'
  spec.version  = '0.0.1'
  spec.summary  = 'A custom built Jekyll theme.'
  spec.license  = 'MIT'

  spec.author   = 'Kai Smith'
  spec.email    = 'coalternate@gmail.com'
  spec.homepage = 'https://github.com/coalternate/type-40'

  spec.description = <<-EOF
    Brand new gem. Currently does absolutely nothing. Do not download.
  EOF

  spec.files = `git ls-files -z`.split("\x0").select do |files|
    files.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.metadata = {
    'plugin_type' => 'theme',
    'github_repo' => 'ssh://github.com/coalternate/type-40'
  }
end
