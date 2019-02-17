Simple Docker image with Bitcoin full node running

Just pull one of the images from Docker Hub:
```
subspacelabs/bitcoin
subspacelabs/bitcoin:arm32v7
subspacelabs/bitcoin:arm64v8
```

### Building Docker image
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-bitcoin.git
cd docker-bitcoin
docker build -t subspacelabs/bitcoin .
```

### Building Docker image for Raspberry PI (32-bit ARMv7)
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-bitcoin.git
cd docker-bitcoin
docker build -t subspacelabs/bitcoin:arm32v7 -f Dockerfile-arm32v7 .
```


### Building Docker image for 64-bit ARMv8
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-bitcoin.git
cd docker-bitcoin
docker build -t subspacelabs/bitcoin:arm64v8 -f Dockerfile-arm64v8 .
```
