
WORKDIR = app

all:
	black $(WORKDIR) --line-length 79
	git add .