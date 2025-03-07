
CC 			= dmc
CFLAGS  = -v1
LINK		= optlink
LFLAGS	= /NOIGNORECASE /DETAILEDMAP /INFORMATION
RM			= del

all: learn1

learn1: learn1.cpp
	$(CC) -c -I.\include $(CFLAGS) $?
	+$(LINK) $@,,,advapi32+lib\pdcurses$(LFLAGS)

learn2: learn2.cpp
	$(CC) -c -I.\include $(CFLAGS) $?
	+$(LINK) $@,,,advapi32+lib\pdcurses$(LFLAGS)

learn3: learn3.cpp
	$(CC) -c -I.\include $(CFLAGS) $?
	+$(LINK) $@,,,advapi32+lib\pdcurses$(LFLAGS)

learn4: learn4.cpp
	$(CC) -c -I.\include $(CFLAGS) $?
	+$(LINK) $@,,,advapi32+lib\pdcurses$(LFLAGS)

learn5: learn5.cpp
	$(CC) -c -I.\include $(CFLAGS) $?
	+$(LINK) $@,,,advapi32+lib\pdcurses$(LFLAGS)


.PHONY: clean

clean:
	-$(RM) *.obj
	-$(RM) *.exe
	-$(RM) *.map
