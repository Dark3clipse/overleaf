Overleaf/:Dockerfile
	docker build -t shadash/overleaf:latest .
	docker run --cidfile=./.cid shadash/overleaf:latest
	xargs -I {} docker cp "{}:/Overleaf,OnlineLaTeXEditor-linux-x64" ./Overleaf < .cid
	rm ./.cid
