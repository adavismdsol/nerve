BASE_PATH:=$(GEMDESTDIR)
GEM_PATH:=$(BASE_PATH)/lib
GEM_BIN_PATH:=$(BASE_PATH)/bin
BUNDLE_BIN=$(GEM_BIN_PATH)/bundle

all:

install:
	bundle install --deployment --without development test performance --path /mnt/nerve/bundle

clean:

