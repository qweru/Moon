do

function run(msg, matches)
send_contact(get_receiver(msg), "+15104173796", "TeleMoon🌙", "", ok_cb, false)
end

return {
patterns = {
"^[!/#]share$",
"^share$"

},
run = run
}

end
