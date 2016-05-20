do

function run(msg, matches)
send_contact(get_receiver(msg), "+15104173796", "TeleMoon", "(Send !share for contact)", ok_cb, false)
end

return {
patterns = {
"^!share$",
"^share$",
"^Share$",
"^/share$",

},
run = run
}

end
