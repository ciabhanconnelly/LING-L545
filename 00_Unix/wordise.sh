sed 's/[^a-zA-Z]/~/g' | tr '~' '\n' | grep -v '^$'
