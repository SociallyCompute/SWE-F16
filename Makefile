
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


<<<<<<< HEAD
story: story.o bpbkt7.o wb334.o
=======


story: story.o bpbkt7.o tiit37.o wb334.o kbzg4.o mjrqq3.o jbwy9b.o aardz6.o skinnerh.o kddth9.o



story: story.o bpbkt7.o



story: story.o bpbkt7.o tiit37.o wb334.o kbzg4.o mjrqq3.o jbwy9b.o aardz6.o

story: story.o bpbkt7.o tiit37.o wb334.o kbzg4.o mjrqq3.o jbwy9b.o aardz6.o skinnerh.o kddth9.o

story: story.o bpbkt7.o tiit37.o wb334.o kbzg4.o mjrqq3.o jbwy9b.o aardz6.o skinnerh.o kddth9.o wlkr7.o



story: story.o bpbkt7.o tiit37.o wb334.o kbzg4.o mjrqq3.o jbwy9b.o aardz6.o kewkr8.o

story: story.o bpbkt7.o mjrqq3.o tiit37.o wb334.o kewkr8.o


>>>>>>> parent of 6ae0624... Merge pull request #15 from SociallyCompute/yhcz4
	$(CC) -o story $^
	

# -----------------------------------------------

story.o: story.c
	$(CC) -c $^

# -----------------------------------------------
#pawprint.o -  where is your .c derived object file - where is your file
bpbkt7.o: sentences/bpbkt7.c
	$(CC) -c $<
wb334.o: sentences/wb334.c
<<<<<<< HEAD
	$(CC) -c $<

=======
		$(CC) -c $<
kbzg4.o: sentences/kbzg4.c
		$(CC) -c $<
jbwy9b.o: sentences/jbwy9b.c
		$(CC) -c $<
aardz6.o: sentences/aardz6.c
		$(CC) -c $<
skinnerh.o: sentences/skinnerh.c
		$(CC) -c $<
kddth9.o: sentences/kddth9.c
		$(CC) -c $<
kewkr8.o: sentences/kewkr8.c
		$(CC) -c $<
wlkr7.o :sentences/wlkr7.c
		$(CC) -c $<
>>>>>>> parent of 6ae0624... Merge pull request #15 from SociallyCompute/yhcz4
