
CC 			= dmc
CFLAGS  = -v1
LINK		= optlink
LFLAGS	= /NOIGNORECASE /DETAILEDMAP /INFORMATION
RM			= del

all: learn1

learn:
	$(CC) -c -I.\include $(CFLAGS) $(SRC).cpp
	+$(LINK) $(SRC),,,advapi32+lib\pdcurses$(LFLAGS)

learn1: learn1.cpp
	$(CC) -c -I.\include $(CFLAGS) $?
	+$(LINK) $@,,,advapi32+lib\pdcurses$(LFLAGS)

learn2: learn2.cpp
	make learn SRC=$@

learn3: learn3.cpp
	make learn SRC=$@

learn4: learn4.cpp
	make learn SRC=$@

learn5: learn5.cpp
	make learn SRC=$@

learn6: learn6.cpp
	make learn SRC=$@

learn7: learn7.cpp
	make learn SRC=$@

learn8: learn8.cpp
	make learn SRC=$@

learn9: learn9.cpp
	make learn SRC=$@

learn10: learn10.cpp
	make learn SRC=$@

learn11: learn11.cpp
	make learn SRC=$@

learn12: learn12.cpp
	make learn SRC=$@

learn13: learn13.cpp
	make learn SRC=$@

learn14: learn14.cpp
	make learn SRC=$@

.PHONY: clean

clean:
	-$(RM) *.obj
	-$(RM) *.exe
	-$(RM) *.map
