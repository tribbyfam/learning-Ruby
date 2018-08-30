class LinuxBehavior
  def initialize(name)
    @name = name
  end
  
  def load_terminal
    "#{ @name }:~ $ "
  end
end
