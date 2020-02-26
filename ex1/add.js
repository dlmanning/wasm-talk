const fs = require('fs');
const buf = fs.readFileSync('./add.wasm');

WebAssembly.instantiate(buf).then(main);

async function main({ module: wasmModule, instance: wasmInstance }) {
  console.log(wasmInstance.exports.add(1, 2));
}