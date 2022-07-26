
***

![/Ruby_logo.svg](/Ruby_logo.svg)

### Learning Ruby (programming language)

I know a little bit about the Ruby programming language. This document will go over all of my knowledge of the Ruby programming language.

#### Hello World in Ruby

This is how you make a Hello World program in Ruby:

```ruby
puts "Hello World"
```

#### Comments in Ruby

Single Line Comments in Ruby are identical to comments in Python, Perl, YAML, etc.

```ruby
# This is a single line comment
# I don't know how to make multi-line comments in Ruby
```

#### Break keyword in Ruby

```ruby
break
```

To this day, I am still not entirely sure what the `break` keyword does, but most languages support it.

_/!\ This example has not been tested yet, and may not work_

#### Ruby Shebang

Ruby supports the Shebang/hashpling. It is implemented like so:

```ruby
#!/usr/bin/ruby
puts "My Ruby program"
# End
```

#### Gemspec

A gemspec file (labeled with the `.gemspec` file extension is for classifying Ruby gems (Ruby programming language packages)

A gem is specified like so:

```ruby
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
```

_/!\ This example has not been tested yet, and may not work_

#### Gem keyword

Ruby supports the Gem keyword. The following is an unverified example of its usage:

```ruby
#!/usr/bin/ruby
gem: "/SPM2001_Learn-Ruby_Gemspec.gemspec"
```

_/!\ This example has not been tested yet, and may not work_

#### Rakefile

A rakefile (either named `RAKEFILE`, containing the `` shebang, and/or having the `.rake` file extension) is a file that rakes Ruby Gems together.

```ruby
#!/usr/bin/env rake
require "bundler/gem_tasks"
```

_/!\ This example has not been tested yet, and may not work_

### Classes in Ruby

Classes can be defined in Ruby like so:

```ruby
#!/usr/bin/ruby
class myRubyClass():
    # Body
end
return myRubyClass()
```

The `end` keyword ends the class

_/!\ This example has not been tested yet, and may not work_

### Return keyword in Ruby

A function or class can be returned in Ruby like so:

```ruby
#!/usr/bin/ruby
class myRubyClass():
    # Body
end
return myRubyClass()
```

_/!\ This example has not been tested yet, and may not work_

### Functions in Ruby

Functions can be defined in Ruby like so

```ruby
#!/usr/bin/ruby
def myFunction():
    puts "MyFunction has functioned functionally"
    break
return myFunction()
```

_/!\ This example has not been tested yet, and may not work_

#### Other knowledge of the Ruby programming language

1. Ruby is a language by Japanese programmer Yukihiro Matsumoto, who commonly goes by `Matz`

2. Ruby is not semicolon and curly bracket language

3. Ruby uses the `*.rb` file extension commonly, but also uses the `*.rbx` and `*.ruby` file extensions

4. Ruby also uses the `*.gem` and `*.gemspec` file extensions for Ruby scripts that define Ruby package source code
 
5. Ruby also uses the `*.rake` file extensions for Ruby rakefiles.

6. Ruby was first released in 1995

7. A new major release of Ruby comes out every year on December 25th (commonly known as Christmas day)
 
8. Ruby was influenced by Python, Ada, BASIC, C++, CLU, Dylan, Eiffel, Lisp, Lua, Perl, Python, and Smalltalk

9. Ruby is one of the top 50 programming languages (as of 2022)

10. Ruby can be used for desktop applications, but also can be used in webpages

11. No other knowledge of the Ruby programming language

***

## File info

**File type:** `Markdown document (*.md *.mkd *.mdown *.markdown)`

**File version:** `1 (2022, Monday, July 25th at 7:05 pm PST)`

**Line count (including blank lines and compiler line):** `22-`

***

## File history

<details><summary><p>Click/tap here to expand/collapse the history for this file</p></summary>

<details><summary><p><b>Version 1 (2022, Monday, July 25th at 7:05 pm PST)</b></p></summary>

> Changes:

> * Started the file

> * Added the `title` section

> * Added the `hello world in Ruby` section

> * Added the `comments in Ruby` section

> * Added the `break keyword in Ruby` section

> * Added the `Ruby shebang` section

> * Added the `Gemspec` section

> * Added the `Gem keyword` section

> * Added the `Rakefile` section

> * Added the `Classes in Ruby` section

> * Added the `Return keyword in Ruby` section

> * Added the `Functions in Ruby` section

> * Added the `other knowledge of the Ruby programming language` section

> * Added the `file info` section

> * Added the `file history` section

> * No other changes in version 1

</details>

</details>

***
