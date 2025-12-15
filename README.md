Example project to demostrate restarting of services inside Docker container using [watchexec](https://github.com/watchexec/watchexec).


```bash
echo "Initial content" > data/file.txt
docker compose up
```

Then edit `data/file.txt` again, save the file, and observe the container restarting its service.
