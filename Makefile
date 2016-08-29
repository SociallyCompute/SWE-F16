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




story: story.o bpbkt7.o tiit37.o mrkgh6.o wb334.o kbzg4.o yhcz4.o mjrqq3.o jbwy9b.o aardz6.o skinnerh.o kddth9.o tpwvyc.o drd436.o lxjq5d.o wlkr7.o jry83.o kcfk28.o cakd47.o btkvf.o jdhcp3.o swof44.o wmmhyc.o csb5h4.o ctpq8.o bz7v2.o xlv4c.o


	$(CC) -o story $^
# -----------------------------------------------

story.o: story.c
	$(CC) -c $^

# -----------------------------------------------
#pawprint.o -  where is your .c derived object file - where is your file
bpbkt7.o: sentences/bpbkt7.c
	$(CC) -c $<
wb334.o: sentences/wb334.c
	$(CC) -c $<
awwxbb.o: sentences/awwxbb.c
	$(CC) -c $<

jdhcp3.o: sentences/jdhcp3.c
	$(CC) -c $<

kbzg4.o: sentences/kbzg4.c
	$(CC) -c $<
wmmhyc.o: sentences/wmmhyc.c
	$(CC) -c $<

jbwy9b.o: sentences/jbwy9b.c
	$(CC) -c $<
aardz6.o: sentences/aardz6.c
	$(CC) -c $<
skinnerh.o: sentences/skinnerh.c
	$(CC) -c $<
kddth9.o: sentences/kddth9.c
	$(CC) -c $<
#kewkr8.o: sentences/kewkr8.c
#	$(CC) -c $<
wlkr7.o: sentences/wlkr7.c
	$(CC) -c $<
drd436.o: sentences/drd436.c
	$(CC) -c $<
tpwvyc.o: sentences/tpwvyc.c
	$(CC) -c $<
yhcz4.o: sentences/yhcz4.c
	$(CC) -c $<
lxjq5d.o: sentences/lxjq5d.c
	$(CC) -c $<
tiit37.o: sentences/tiit37.c
	$(CC) -c $<
mjrqq3.o: sentences/mjrqq3.c
	$(CC) -c $<
jry83.o: sentences/jry83.c
	$(CC) -c $<
kcfk28.o: sentences/kcfk28.c
	$(CC) -c $<
cakd47.o: sentences/cakd47.c
	$(CC) -c $<
btkvf.o: sentences/btkvf.c
	$(CC) -c $<
swof44.o: sentences/swof44.c
	$(CC) -c $<
mrkgh6.o: sentences/mrkgh6.c
	$(CC) -c $<
csb5h4.o: sentences/csb5h4.c
	$(CC) -c $<
ctpq8.o: sentences/ctpq8.c
	$(CC) -c $<
bz7v2.o: sentences/bz7v2.c
	$(CC) -c $<
xlv4c.o :sentences/xlv4c.c
	$(CC) -c $<
jadppf.o :sentences/jadppf.c
	$(CC) -c $<