.PHONY: all

help:           ## show help
	@sed -ne '/@sed/!s/## //p' $(MAKEFILE_LIST)

build:          ## build site
	hugo --cleanDestinationDir
	npx pagefind --site "public"

serve:          ## run server
	hugo server --buildDrafts
