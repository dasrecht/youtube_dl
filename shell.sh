youtube_dl(){
	docker run -it \
    -v "$(pwd):/data" \
		--name youtube_dl \
		dasrecht/youtube_dl "$@"
}
