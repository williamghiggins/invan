require_relative 'page_fetcher'
require_relative 'page_store'

page  = PageFetcher.fetch('http://yahoo.com')
store = PageStore.new

store.save(page)