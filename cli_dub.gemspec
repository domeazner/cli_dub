require_relative 'lib/cli_dub/version'

Gem::Specification.new do |spec|
  spec.name          = "cli_dub"
  spec.version       = CliDub::VERSION
  spec.authors       = ["'domeazner'"]
  spec.email         = ["'dominiccarolan@gmail.com'"]

  spec.summary       = %q{DUBBED ENGLISH CLI List Application.}
  spec.description   = %q{DUBBED ENGLISH CLI List Application which allows user to choose between latest, score, genre tags & ability to drill down.}
  spec.homepage      = "https://github.com/domeazner/cli_dub"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/domeazner/cli_dub"
  spec.metadata["changelog_uri"] = "https://github.com/domeazner/cli_dub"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.3"
  spec.add_development_dependency "pry"
  spec.add_dependency "nokogiri"

end