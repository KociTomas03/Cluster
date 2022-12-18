cluster:compile
	@cluster objekty 18
compile:
	@gcc -std=c99 -Wall -Wextra -Werror -DNDEBUG cluster.c -o cluster -lm
