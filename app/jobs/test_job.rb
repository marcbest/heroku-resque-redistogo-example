class TestJob
  def self.queue
    :low_priority
  end

  def self.perform
    sleep(rand(20))
  end
end