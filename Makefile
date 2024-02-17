clean:
	find -E . -regex '.*\.(aux|fdb_latexmk|fls|log|out|pdf|synctex\.gz)' -type f -delete
