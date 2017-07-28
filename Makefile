images:
	$(foreach size, 16 48 72 96 144 168 192 256 384 512, \
		inkscape icon.svg -w $(size) -h $(size) --export-png=assets/images/icon_$(size).png ; \
	)
