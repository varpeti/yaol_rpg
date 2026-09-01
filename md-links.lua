function Link(link)
	local target = link.target

	local path, suffix = target:match("^([^?#]*)(.*)$")

	if path:match("%.md$") then
		path = path:gsub("%.md$", ".html")
		link.target = path .. suffix
	end

	return link
end
