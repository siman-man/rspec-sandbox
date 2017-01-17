class Run
  attr_reader :duration, :distance, :timestamp

  def initialize(duration:, distance:, timestamp:)
    @duration = duration
    @distance = distance
    @timestamp = timestamp
  end
end
