class Project
  attr_reader :title
  attr_accessor :backer
  def initialize(title)
    @title = title
    @backer = []
  end
end
 