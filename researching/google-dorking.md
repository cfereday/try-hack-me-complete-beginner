## Importance of leveraging search engines 

'Researching as a whole - especially in the context of Cybersecurity encapsulates almost everything you do as a pentester'

#### What are they?
* 'Search Engines' such as Google are huge indexers - indexers of content spread across WWW - used to index info 
* Use 'Crawlers' or 'Spiders' to search for content across WWW - crawling sites 

#### How it works
* Pure discovery - URL is visited by crawler & info on content type of website is returned to search engine
* Lots of info modern crawlers scrape
* Follow any & all of URLs found from previously crawled websites > will want to traverse/ spread to anything it can 
 1. Discover domain
 2. Index entire contents of domain
 3. Dictionary of contents with keywords & images - keywords
 4. Crawlers attempt to traverse/ crawl every URL & file they find
 5. Can do the same process above ^^ for sub domain URLs (subdomain only crawled because initial domain referenced it)
 6. Duplicated words - how does Search Engine decide on hierachy of the domains displayed to the user?


## SEO
* Search engines will 'prioritise' domains that are easier to index
* Factors related to how 'optimal' a domain is:
    - how responsive website is to different browsers, including mobile phones
    - how easy it is to crawl your website via 'sitemaps'
    - what kinds of keywords a website has, e.g. how to find keywords
    - [SEO site checkup](https://seositecheckup.com/) & [here](https://app.neilpatel.com/en/seo_analyzer/)
    - Some cases we wouldn't want all the pages to be indexed, i.e. admin pages
    
    
#### Robots.txt
- `Robots.txt` file is first thing indexed by 'crawlers' 
- Must be served at root directory > defines permissions the 'Crawler' has to the website, e.g only google not MSN

```
User-agent: // specify type of 'Crawler' that can index site e.g. Googlebot, msnbot
Allow: // specify directories or files that crawler can index
Disallow: // specify directors or files crawler cannot index, e.g. /*.ini$ (regex - cannot index any file that has extension .ini within any directory / sub-directory using ('$')
Sitemap: // provide a reference to where sitemap is located 
```

#### Sitemaps
- similar to a map - indicative resources helpful for crawlers as specify necessary routes to find content on the domain
- xml formatted 
- presence of sitemaps holds an amount of weight in influencing 'optimisation' & favourability of a website
- these maps make the traversal of content much easier for the crawler
- Preferred by crawlers - makes its job easier as all it has to do is scrape content - rather than manually finding & scraping
- the easier a website is to 'Crawl' - the more optimised it is for a search engine

#### Advanvced searching
- Use site keyterm `site: bbc.co.uk gchq news` > first will be site we want to keyword gchq to appear on
- narrow down search query use '' -> google will interpret everything in between these quotation marks as exact & only return the results of the exact phrase provided
- all indexed publicly available informatoomn

Terms:
```
filetype: // search for a file by its extension, e.g. pdf
cache: // view google's cached version of a specified url
intitle: specified phrase must appear in title of phrase
```

e.g. `site:bbc.co.uk filetype:pdf`

- simple directory traversal could be a threat vector
