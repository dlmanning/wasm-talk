const fs = require('fs');
const buf = fs.readFileSync('./hello.wasm');

const memory = new WebAssembly.Memory({ initial: 1 });

const importObject = {
  env: {
    log: consoleLogString,
    mem: memory
  }
}

WebAssembly.instantiate(buf, importObject).then(main);

async function main({ module: wasmModule, instance: wasmInstance }) {
  console.log(wasmInstance.exports.sayHello());
}

function consoleLogString(offset, length) {
  var bytes = new Uint8Array(memory.buffer, offset, length);
  var string = new TextDecoder('utf8').decode(bytes);
  console.log(string);
}