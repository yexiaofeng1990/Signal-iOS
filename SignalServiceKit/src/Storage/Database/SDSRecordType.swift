//
//  Copyright (c) 2019 Open Whisper Systems. All rights reserved.
//

import Foundation
import GRDBCipher
import SignalCoreKit

// NOTE: This file is generated by /Scripts/sds_codegen/sds_generate.py.
// Do not manually edit it, instead run `sds_codegen.sh`.

@objc
public enum SDSRecordType: UInt {
    case installedSticker = 24
    case addToContactsOfferMessage = 25
    case addToProfileWhitelistOfferMessage = 7
    case contactOffersInteraction = 22
    case disappearingConfigurationUpdateInfoMessage = 28
    case messageContentJob = 15
    case messageDecryptJob = 8
    case unknownContactBlockOfferMessage = 5
    case verificationStateChangeMessage = 13
    case stickerPack = 14
    case attachment = 6
    case attachmentPointer = 3
    case attachmentStream = 18
    case call = 20
    case contactThread = 27
    case errorMessage = 9
    case groupThread = 26
    case incomingMessage = 19
    case infoMessage = 10
    case interaction = 16
    case invalidIdentityKeyErrorMessage = 17
    case invalidIdentityKeyReceivingErrorMessage = 1
    case invalidIdentityKeySendingErrorMessage = 23
    case message = 11
    case outgoingMessage = 21
    case recipientReadReceipt = 12
    case thread = 2
    case unreadIndicatorInteraction = 4
}
