module ApplicationHelper

	# returns the full title on a per-page basis.
	# => if page doesn't specify title, then "Ruby on Rails Tutorial Sample App"
	# => otherwise add a pipe to the end and add the specified title

	def full_title(page_title)
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			base_title    									# implicit return
		else
			"#{base_title} | #{page_title}}"
		end
	end
end
