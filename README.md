# Navigator Web App

From https://github.com/cisco-ce/roomos-samples/tree/main/navigator/navigator-webapp

## Build image:

```Bash
docker build -t node-image .
```

## Run app

```Bash
docker run -dp 8000:8000 node-image
```

Access app in localhost:80000