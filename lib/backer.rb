class Backer
  attr_accessor :backed_projects
  attr_reader :name
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  def name=(name)
       @name = name
       #I believe this is where I change @name instance variable
   end
end
