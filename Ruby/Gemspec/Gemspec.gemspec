# -*- encoding: utf-8 -*-
require File.expand_path('https://github.com/seanpm2001/Learn-Ruby/', File.dirname(__FILE__))
Gem::Specification.new do |gem|
  gem.name          = 'Seanpm2001 Life Archive project - Ruby knowledge database package'
  gem.version       = Learn_Ruby::VERSION
  gem.date          = Learn_Ryby::DATE
  gem.description   = %q{A repository for showcasing my knowledge of the Ruby programming language, and continuing to learn the language.}
  gem.summary       = %q{Learning the Ruby programming language}
  gem.email         = ['seanpm2001-mailing-list@protonmail.com']
  gem.homepage      = 'https://github.com/seanpm2001/Learn-Ruby/'
  gem.license       = 'GPL3'
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.authors       = `git log --pretty='format:%an' -- . ':!README*'|sort|uniq -c|sort -k2|sort -srnk1|sed -E 's/^ *[0-9]+ //'`.split("\n")
end
