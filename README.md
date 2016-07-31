# BoilerpipeArticle
This gem removes the surplus “clutter” (boilerplate, templates) around 
the main textual content of a web page (pure Ruby implementation).

##Usage Example 

```ruby
require 'boilerpipe_article'
require 'net/http'

uri = URI('http://www.bbc.com/news/election-us-2016-36935175')
html = Net::HTTP.get(uri)

removeHtml =  BoilerpipeArticle.new(html)
text = removeHtml.run
puts text
```
