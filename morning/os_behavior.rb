class OsBehavior
  def initialize
    @booted = false
  def boot_up
    @booted = true
  end

  def shut_down
    @booted = false
  end
end