(module
  (import "env" "log" (func $log (param i32 i32)))
  (import "env" "mem" (memory 1))
  (func $sayHello
    i32.const 0  ;; pass offset 0 to log
    i32.const 5  ;; pass length 2 to log
    call $log)
  (export "sayHello" (func $sayHello))
  (data (i32.const 0) "Hello")
  (data (i32.const 6) "I am a secret message"))