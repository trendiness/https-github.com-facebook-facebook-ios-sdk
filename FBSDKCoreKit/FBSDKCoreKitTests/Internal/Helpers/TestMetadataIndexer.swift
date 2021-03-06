/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import Foundation

@objcMembers
class TestMetadataIndexer: NSObject, MetadataIndexing {
  var enableWasCalled = false

  func enable() {
    enableWasCalled = true
  }
}
