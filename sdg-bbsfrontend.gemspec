Gem::Specification.new do |spec|
  spec.name          = "sdg-bbsfrontend"
  spec.version       = "1.0.0"
  spec.authors       = ["luqaska"]
  spec.email         = ["nomail@example.com"]

  spec.summary       = "N/A"
  spec.homepage      = "https://github.com/someDOTgeek/bbs"
  spec.license       = "Unlicense"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
end
