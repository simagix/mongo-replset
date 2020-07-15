# mongo-replset

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
