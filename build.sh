for ver in 3.6 4.0 4.2
do
    docker build -f v${ver}/Dockerfile -t simagix/mongo:${ver} .
done
