APP = invaders

checks: tidy lint

tidy:
	tidy -q -e --warn-proprietary-attributes no $(APP).html

lint:
	npm run lint

deps:
	npm install
	if command -v brew; then brew install tidy-html5; fi

cp:
	cp $(APP) ~/git/susam.net/content/tree

pub: cp
	cd ~/git/susam.net/ && make copub

push:
	git remote remove gh || :
	git remote remove cb || :
	git remote remove origin || :
	git remote add gh git@github.com:susam/$(APP).git
	git remote add cb git@codeberg.org:susam/$(APP).git
	git remote add origin $$(git remote get-url cb) || :
	git push cb main --tags
	git push gh main --tags
	git push origin main --tags
