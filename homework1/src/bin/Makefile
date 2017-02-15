SUBS = program1 program2 program3 program4

.SILENT:

it install bare clean depend:
	-BASEPWD=`pwd`; \
	for i in $(SUBS); do \
		echo '<<' $$i '>>'; \
		cd $$BASEPWD/$$i; \
		make $@ ; \
	done
