set fish_greeting

if test (tty) = "/dev/tty1"
	clear
	exec startx &> /dev/null
end
