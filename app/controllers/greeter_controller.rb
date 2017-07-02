class GreeterController < ApplicationController
  def hello
  	name_random = ["James","Luna","Tracer"]
  	@name = name_random.sample
  	@time = Time.now
  	@times_displayed ||= 0
  	@times_displayed += 1 
  end
  def goodbye
  end
end
