for ver in 3.6 4.0 4.2 4.4
do
    docker build -f v${ver}/Dockerfile -t simagix/mongo:${ver} .
done
