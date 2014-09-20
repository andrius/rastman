# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

RDOC_OPTS = ["--quiet", "--title", "Rastman Documentation",
  "--opname", "index.html",
  "--line-numbers",
  "--main", "README",
  "--inline-source"]

Gem::Specification.new do |s|
  s.name = "rastman"
  s.version = "0.1.7"
  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true
  s.rdoc_options += RDOC_OPTS
  s.extra_rdoc_files = ["README"]
  s.summary = "Asterisk Manager API interface for Ruby"
  s.description = s.summary
  s.author = "Mathieu Lajugie"
  s.email = "mathieul@zlaj.org"
  s.homepage = "http://rastman.rubyforge.org/"
  s.executables = ["rastman_mkcalls.rb"]
  s.required_ruby_version = ">= 1.8.4"
  s.files = %w(MIT-LICENSE README TODO CHANGELOG) + Dir.glob("{bin,lib}/**/*")
  s.require_path = "lib"
  s.bindir = "bin"

  s.license = "MIT"

end
