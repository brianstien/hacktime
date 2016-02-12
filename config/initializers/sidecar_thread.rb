if ENV["SIDECAR"]
  Thread.new do
    sleep 5
    binding.pry
  end
end
