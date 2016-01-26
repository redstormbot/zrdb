local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "سلام" then
	return "علیک سلام عزیزم"
end
if msg.text == "larnog" then
	return "با بابایی من چیکار داری؟"
end
if msg.text == "Zeus" then
	return "جان؟"
end
if msg.text == "zeus" then
	return "Yes?"
end
if msg.text == "؟" then
	return "زیاد سوال میکنیا😡"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "زیاد سوال نپرس داداشم 😊"
end
if msg.text == "بای" then
	return "به سلامت"
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[س]لام$",
		"^larnog$",
		"^[Bb]ot$",
		"^[Zz]eus$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
