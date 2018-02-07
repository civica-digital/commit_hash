$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "commit_hash"
  s.version     = "1.0.0"
  s.authors     = ["mroutis"]
  s.email       = ["outis@civica.digital"]
  s.homepage    = "https://github.com/civica-digital/commit_hash"
  s.summary     = "Add `/_commit` route where it shows the result of `ENV['RELEASE_COMMIT']`"
  s.license     = "Unlicense"

  s.files = Dir["{config,lib}/**/*", "README.md"]

  s.add_runtime_dependency 'rails', '~> 5.0'
end
