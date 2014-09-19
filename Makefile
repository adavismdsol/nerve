BASE_PATH:=$(GEMDESTDIR)/usr/share/bbm-nerve
GEM_PATH:=$(BASE_PATH)/lib
GEM_BIN_PATH:=$(BASE_PATH)/bin
BUNDLE_BIN=$(GEM_BIN_PATH)/bundle

all:

install:
	gem install nerve -v 0.5.2

clean:

