$LOAD_PATH.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name              = "rubypress"
  s.version           = "1.0.1"
  s.platform          = Gem::Platform::RUBY
  s.author            = "Zach Feldman"
  s.email             = ["zachfeldman@gmail.com"]
  s.homepage          = "https://github.com/zachfeldman/rubypress"
  s.summary           = "Easily access WordPress installations through the WordPress XML-RPC API."
  s.description       = "Easily push to WordPress installations through the WordPress XML-RPC API. This gem exactly mirrors the functionality provided by the WordPress XML-RPC API."

  s.required_ruby_version = ">= 1.9.2"

  s.files = "lib/rubypress.rb"
  s.files += Dir["lib/rubypress/**"]
  
end