class RandomJob
  @queue = :file_serve

  def self.perform
    sleep(rand(10))
  end
end