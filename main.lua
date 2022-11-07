local skipping_state = false

function toggle_skip()
	if skipping_state then
		skipping_state = false
		else
		skipping_state = true
	end
	local message = "toggled=" .. tostring(skipping_state)
	mp.osd_message(message, 1)
end

mp.add_key_binding('k', "toggle-skipsilence", toggle_skip)
