# Start application

```
docker-compose up --build
```

Or

```
make run
```

# Run test

### Option-1

```
docker exec -it <containerID> sh
npm run test
```

### Option-2

```
make run # Runs application first
make test
```
