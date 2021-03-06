Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-no_file_path_attribute-check'
  spec.version     = '0.1.1'
  spec.homepage    = 'https://github.com/deanwilson/puppet-lint-no_file_path_attribute-check'
  spec.license     = 'MIT'
  spec.author      = 'Dean Wilson'
  spec.email       = 'dean.wilson@gmail.com'
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.summary     = 'puppet-lint no_file_path_attribute check'
  spec.description = <<-EOF
    Extends puppet-lint to ensure file resources do not have a path attribute.
  EOF

  spec.add_dependency             'puppet-lint', '>= 1.1', '< 3.0'
  spec.add_development_dependency 'rspec', '~> 3.5.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'rubocop', '~> 0.47.1'
  spec.add_development_dependency 'rake', '~> 11.2.0'
  spec.add_development_dependency 'rspec-json_expectations', '~> 1.4'
end
