pragma circom 2.0.5;

include "../../circuits/batch_ecdsa.circom";

component main {public [msghash, pubkey]} = BatchECDSAVerifyNoPubkeyCheck(64, 4, 128);
