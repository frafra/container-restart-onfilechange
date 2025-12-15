Example project to demostrate restarting of services inside Docker container using entr/inotify.


```bash
echo "Initial content" > data/file.txt
docker compose up
```

Then edit `data/file.txt` again, save the file, and observe the container restarting its service.