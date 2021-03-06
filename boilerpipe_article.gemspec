Gem::Specification.new do |s|
  s.name        = 'BoilerpipeArticle'
  s.add_runtime_dependency "nokogiri", ["= 1.6.8"]
  s.required_ruby_version = '>= 1.9'
  s.version     = '0.0.4'
  s.licenses    = ['GPL-2.0']
  s.summary     = "This gem extract the main textual content of a HTML page (e.g. news articles)."
  s.description = "This gem removes the surplus “clutter” (boilerplate, templates) around the main textual content of a web page (pure Ruby implementation). BoilerpipeArticle can be also used to parse open graph meta data. Check GitHub for usage examples."
  s.authors     = ["David Layer-Reiss"]
  s.email       = 'layerreiss@gmail.com'
  s.files       = ["lib/boilerpipe_article.rb"]
  s.homepage    = 'http://peppersoft.net/'
end
