module ApplicationHelper
	# Returns the full title on a per-page basis.
  def full_title(page_title = '')						# Method def, optional arg
    base_title = "Ruby on Rails Tutorial Sample App"	# Variable assignment
    if page_title.empty?								# Boolean test
      base_title										# Implicit return
    else
      "#{base_title} | #{page_title}" 					# The equivalent interpolation
    end
  end
end
