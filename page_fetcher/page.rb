
class Page

  attr_accessor :content, :url

  def initialize (attributes)
    self.content = attributes[:content]
    self.url     = attributes[:url]
  end
end

    
    