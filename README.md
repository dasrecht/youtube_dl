docker build . -t dasrecht/youtube_dl
docker run -it --rm dasrecht/youtube_dl "https://www.youtube.com/watch?v=LdmSV8du9To"
