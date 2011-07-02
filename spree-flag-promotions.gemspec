Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_flag_promotions'
  s.version     = '1.1'
  s.summary     = 'Add gem summary here'
  #s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'huamncopy'
  s.email             = 'info@humancopy.net'
  s.homepage          = 'http://www.humancopy.net'
  # s.rubyforge_project = 'actionmailer'

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*', 'db/**/*', 'public/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.60')
end
