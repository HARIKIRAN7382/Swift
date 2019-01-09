//
//  MockCodeReader.swift
//  AVFoundationQRcodeTests
//
//  Created by @dustLane on 01/01/2018.
//  Copyright © 2018 @dustLane. All rights reserved.
//

import UIKit
@testable import AVFoundationQRcode


class MockCodeReader: CodeReader {
    private(set) var videoPreview = CALayer()
    var completion: ((CodeReadResult) -> Void)?
    
    func startReading(completion: @escaping (CodeReadResult) -> Void) {
        self.completion = completion
    }
    
    func stopReading() {
    }
}
