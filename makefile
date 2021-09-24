install:
	sudo apt install libusb-1.0-0-dev gcc

build:
	gcc src/uploader/main.c -lusb-1.0 -o uploader

run:
	sudo ./uploader configurations/configuration3
