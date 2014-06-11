# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  # Return a title on a per-page basis.
  def title
	
	base_title = "Ruby on Rails Tutorial Sample App" 
	
	if @title.nil?
	base_title
	else
	"#{base_title} | #{h(@title)}"
	end
  end
  def grav (str)
  
  	str.to_s.split("background:url(")[1].split("?")[0]

 end

end
