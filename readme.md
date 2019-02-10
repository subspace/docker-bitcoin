Simple Docker image with Bitcoin full node running

### Building Docker image
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-bitcoin.git
cd docker-bitcoin
docker build -t subspacelabs/bitcoin .
```

If you want to push new image to Subspace's Docker Hub organization afterwards:
```bash
docker push subspacelabs/bitcoin
```

### Building Docker image for Raspberry PI (32-bit ARMv7)
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-bitcoin.git
cd docker-bitcoin
docker build -t subspacelabs/bitcoin:arm32v7 -f Dockerfile-arm32v7 .
```

If you want to push new image to Subspace's Docker Hub organization afterwards:
```bash
docker push subspacelabs/bitcoin:arm32v7
```
