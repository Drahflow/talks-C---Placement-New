%: %.c++
	g++-4.5 -std=c++0x -W -Wall -Wextra -Werror $< -o $@

4: 4.c++
	g++-4.5 -std=c++0x -W -Wall -Wextra -Werror $< -static -Xlinker --omagic -o $@
