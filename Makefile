
#################################################
# Makefile format
# target: dependencies
# <tab>	 Command to generate target
#################################################

# -----------------------------------------------
# Super useful shortcuts:
#   $@ matches the target;
#   $< matches the first dependent
#   $^ Matches all dependencies
# -----------------------------------------------

# -----------------------------------------------
# But first, some definitions.

# -----------------------------------------------
# Flag to replace gcc,  $(CC) = gcc
CC= gcc
# -----------------------------------------------
# CLEAN definition - git rid of compiled stuff
CLEAN= rm -rf *.o story
CLEANWIN = del /f /s *.o *.exe story
# -----------------------------------------------
# TEST definition - write to file and cat file
TEST= (./story > the_story.txt) ; cat the_story.txt

# -----------------------------------------------DERS.h
# The standard default target is 'all'
# This target has no command, only a dependency.
# We will execute test   though, when it's built.
# -----------------------------------------------

all: story

test:
	@$(TEST)

# -----------------------------------------------
# When you type 'make clean', you get rid of
# all of the *.o and the 'story' file.
# -----------------------------------------------

clean:
	$(CLEAN)

cleanwin:
	$(CLEANWIN)
# -----------------------------------------------
# Now we bring in our dependencies.
# 'all' needs 'story.o'. What does story need?
# And how do we make it?
# -----------------------------------------------

story: story.o yhcz4.o 
	$(CC) -o story $^
	

# -----------------------------------------------

story.o: story.c
	$(CC) -c $^

# -----------------------------------------------
#pawprint.o -  where is your .c derived object file - where is your file
yhcz4.o: sentences/yhcz4.c
	$(CC) -c $<


