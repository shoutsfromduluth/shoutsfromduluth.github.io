publish:
	zola build && git add . && git commit -m "$(message)" && git push
