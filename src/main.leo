// The 'hunchojoe_hello' program.
program hunchojoe_hello.aleo {
    transition main(public joe: u32, david: u32) -> u32 {
        let result: u32 = joe + david;
        return result;
    }
}
