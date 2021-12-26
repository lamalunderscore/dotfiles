# random coloring and random icons for prompt

function fish_prompt
	if test -n "$SSH_TTY"
		echo -n (set_color brred)"$USER"(set_color white)'@'(set_color yellow)(prompt_hostname)' '
	end





	set E
    set E $E 
    set E $E 
    set E $E 
    set E $E 
    set E $E 
    set E $E 
    set E $E 
    set E $E 
    set E $E 
    set E $E 
    set E $E 
    set E $E 
    set E $E ﴣ
    set E $E 
    set E $E 


    set n (math (random)%(count $E))
    set m (math $n+1)
    set symbol $E[$m]



	set C
	set C $C ffb86c
	set C $C yellow
	set C $C green
	set C $C purple
	set C $C cyan
	set C $C magenta

        set i (math (random)%(count $C))
        set j (math $i+1)
        set color $C[$j]
	set b (math (random)%(count $C))
	set a (math $b+1)
	set colorr $C[$a]
	set c (math (random)%(count $C))
	set d (math $c+1)
	set colorrr $C[$d]



	echo -n (set_color $color)(prompt_pwd)(set_color $colorr) $symbol (set_color $colorrr)'❯ '
	set_color -o
end
