0:
	@echo 0
1:
	@echo 1
%:
	@$(MAKE) -s $(shell echo $$(($*-1)))
	@$(MAKE) -s $(shell echo $$(($*-2)))
	@echo $$(($$(tail -1) + $$(tail -1)))
