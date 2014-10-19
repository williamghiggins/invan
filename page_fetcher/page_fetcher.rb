require          "httparty"
require_relative "page"

class PageFetcher
  def self.fetch (url)
    response = HTTParty.get(url)

    Page.new({
      url:     url,
      content: response.body
    })
  end
end
