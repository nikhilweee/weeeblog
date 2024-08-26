.PHONY: all

help:           ## show this help
	@sed -ne '/@sed/!s/## //p' $(MAKEFILE_LIST)

serve:          ## run hugo server
	hugo server --cleanDestinationDir --buildDrafts
