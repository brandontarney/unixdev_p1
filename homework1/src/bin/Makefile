SUBS = conv_to_fahr conv_to_cent 

.SILENT:

it install bare clean depend:
	-BASEPWD=`pwd`; \
	for i in $(SUBS); do \
		echo '<<' $$i '>>'; \
		cd $$BASEPWD/$$i; \
		make $@ ; \
	done
