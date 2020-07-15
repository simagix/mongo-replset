# mongo-replset

Docker image to start a single member replica set "rs".

- v3.6
- v4.0
- v4.2

## Build

```bash
./build.sh
```

## Start

```bash
docker run -p 27017:27017 -d simagix/mongo:3.6
```

## Test

```bash
mongo mongodb://localhost/?replicaSet=rs --eval 'version()'
```
