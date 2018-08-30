require_relative 'os_behavior'
require_relative 'linux_behavior'

class Windows
  attr_reader :os_behavior
  def initialize(name)
    @name = name
    @booted = false
    @version = '10.2'
    @codename = 'redstone'
    @os_behavior = OsBehavior.new
  end

  def version_name
    "Windows version: #{ @version } : #{ @codename }"
  end
  
  def load_command_prompt
    'C:\> '
  end
end

class Mac
  attr_reader :os_behavior, :linux_behavior
  def initialize(name)
    @name = name
    @booted = false
    @version = '10.13'
    @codename = 'high sierra'
    @os_behavior = OsBehavior.new
    @linux_behavior = LinuxBehavior.new(name)
  end

  def version_name
    "OSX version: #{ @version } : #{ @codename }"
  end

end

class Linux
  attr_reader :os_behavior
  def initialize(name)
    @name = name
    @booted = false
    @version = '18.04'
    @codename = 'bionic beaver'
    @os_behavior = OsBehavior.new
    @linux_behavior = LinuxBehavior.new(name)
  end

  def version_name
    "Ubuntu version: #{ @version } : #{ @codename }"
  end
end


windows = Windows.new("my_desktop")
puts windows.os_behaviorboot_up
puts windows.os_behaviorshut_down

mac = Mac.new("my_desktop")
puts mac.os_behavior.boot_up
puts mac.os_behavior.shut_down
puts mac.os_behavior.load_terminal