publish:
ifndef message
	$(error message not defined)
endif
	zola build && git add . && git commit -m "$(message)" && git push
