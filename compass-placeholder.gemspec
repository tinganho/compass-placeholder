Gem::Specification.new do |s|

  # Release Specific Information
  s.name = "compass-placeholder"
  s.version = "0.0.1"
  s.date = "2013-05-31"

  # Author Information
  s.authors = ["Tingan Ho"]
  s.email = "tingan@clockies.com"
  s.homepage = "http://github.com/tinganho/compass-placeholder"

  # Project Description
  s.rubyforge_project = "compass-placeholder"
  s.summary = %q{Style placeholder text}
  s.description = %q{Style placeholder text}

  # Files to Include
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])

end
