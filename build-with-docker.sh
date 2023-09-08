docker run \
  --rm \
  -v $(pwd):/src \
  -u $(id -u):$(id -g) \
  build.js
  docker run \
  --rm \
  -v $(pwd):/src \
  -u $(id -u):$(id -g) \
  emscripten/emsdk:2.0.26 \
  ./build.js