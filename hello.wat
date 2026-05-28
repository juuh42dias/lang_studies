(module
  (import "wasi" "fd_write"
    (func $fd_write (param i32 i32 i32 i32) (result i32)))
  (memory 1)
  (data (i32.const 0) "Hello, World!\n")
  (func (export "_start")
    i32.const 1
    i32.const 0
    i32.const 14
    i32.const 0
    call $fd_write
    drop))
