class Backer
  attr_accessor :name
  attr_reader :projects
  
  def initialize(name)
    self.name = name
  end
  
  def back_project(project)
    @projects << project
    self.projects
  end
end