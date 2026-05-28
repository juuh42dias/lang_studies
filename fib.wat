(module
    (func $fib (param $n i32) (result i32)
        (if (i32.le_s (local.get $n) (i32.const 1))
            (return (local.get $n))
        )
        (i32.add
            (call $fib (i32.sub (local.get $n) (i32.const 1)))
            (call $fib (i32.sub (local.get $n) (i32.const 2)))
        )
    )
    (func (export "main") (result i32)
        (call $fib (i32.const 10))
    )
)
