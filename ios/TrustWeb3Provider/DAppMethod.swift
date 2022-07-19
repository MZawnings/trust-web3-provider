// Copyright © 2017-2020 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.

import Foundation

enum DAppMethod: String, Decodable, CaseIterable {
    case signAllTransactions
    case sendRawTransaction
    case signMessage
    case signTypedMessage
    case signPersonalMessage
    case ecRecover
    case requestAccounts
    case watchAsset
    case addEthereumChain
    case switchEthereumChain
}
