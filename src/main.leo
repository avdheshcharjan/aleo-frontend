// The 'hello_blah696969' program.
program hello_blah696969.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
