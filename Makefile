all: install bower sass

install:
	gem install sass

bower:
	bower install

sass:
	sass --update scss:css
