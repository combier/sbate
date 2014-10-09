module ApplicationHelper

# Return title on per-page basis
 def title
	base_title = "Oh my GOD that's a Tasty Bird! "
	if @title.nil?
		base_title
	else
	"#{base_title}| #{@title}"
	end
 end

end
