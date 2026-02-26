module dexlyn::scripts {
    use std::signer;
    use supra_framework::coin;

    public entry fun swap<CoinA, CoinB, Curve>(
        user: &signer,
        amount_in: u64,
        min_out: u64
    ) {
        abort 0
    }
}
