require_relative 'lib/weaver_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "weaver_view_tool"
  spec.version       = WeaverViewTool::VERSION
  spec.authors       = ["jasontweaver"]
  spec.email         = ["jasontweaver10@gmail.com"]

  spec.summary       = %q{Various View specific methods for applications that I use}
  spec.description   = %q{Provides generated HTML data for Rails applications}
  spec.homepage      = "http://jweaver.dev"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/JasonWeaver10/weaver_view_tool"
  spec.metadata["changelog_uri"] = "https://github.com/JasonWeaver10/weaver_view_tool"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
