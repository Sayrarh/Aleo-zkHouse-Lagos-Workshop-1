// The 'helloworld' program.
program helloworld.aleo {
    //program name must be unique
    //transition means there's going to be a state change

    transition main(public a: u64, b: u64) -> u64 {
        let c: u64 = a + b;
        return c;
    }
}
