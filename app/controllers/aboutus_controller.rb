class AboutusController < ApplicationController
  layout "mysecond"
  def my_about
  	@my_name = "M Srinivas"
  	#render layout: "mysecond"
  end

  def your_about
  	@your_name = "S Pradeep"
  	
  end
end
