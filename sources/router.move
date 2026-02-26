module dexlyn::router {
    use std::signer;
    use supra_framework::coin;

    #[view]
    public fun get_amount_out<CoinIn, CoinOut, Curve>(
        amount_in: u64,
    ): u64 {
        abort 0
    }
}
