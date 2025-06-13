# 🚀 Running the Dockerized Node.js App

Follow these 3 simple Docker commands to build, run, and stop your Node.js app.

---

## 🛠️ 1. Build the Docker Image

```bash
docker build -t <image_name> .
```

### Default Runnable Command
```bash
docker run <name>
```

### To run the container in an specific Port Number
```bash
docker run -p host_port:app_listening_port <name_of_image>
```

## Important Commands
* host_port -> Where to run in the Browser
* app_listening_port -> where the app is running 
* it means the app_port is connected to the host_port

### Stop Command 
```bash
docker stop <container_id>
```
### List out all Only running Containers
```bash
docker ps
```

### List all recently stoped Containers
```bash
docker ps -a
```


# Example
### Build the Above Image 
```bash
docker build -t abu .
```

### Run the Container
```bash
docker run abu
```

### To run in another port
```bash
docker run -p 4000:3000 abu
```

### Stop the container 
* #### First see the Container ID of the Image 
    ```bash
    docker ps
    ```
* #### Copy the Container ID 
* #### Now run the below Command
    ```bash
    docker stop <id>
    ```


    



