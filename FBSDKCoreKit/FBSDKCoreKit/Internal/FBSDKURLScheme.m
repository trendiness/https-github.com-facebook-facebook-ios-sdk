/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "FBSDKURLScheme.h"

FBSDKURLScheme const FBSDKURLSchemeFacebookAPI = @"fbapi";
FBSDKURLScheme const FBSDKURLSchemeMessengerApp = @"fb-messenger-share-api";
FBSDKURLScheme const FBSDKURLSchemeHTTPS = @"https";
FBSDKURLScheme const FBSDKURLSchemeHTTP = @"http";
FBSDKURLScheme const FBSDKURLSchemeWeb = @"web";

// Deprecated symbols previously declared via #define

NSString *const FBSDK_CANOPENURL_FACEBOOK = @"fbauth2";
NSString *const FBSDK_CANOPENURL_FBAPI = @"fbapi";
NSString *const FBSDK_CANOPENURL_MESSENGER = @"fb-messenger-share-api";
NSString *const FBSDK_CANOPENURL_MSQRD_PLAYER = @"msqrdplayer";
NSString *const FBSDK_CANOPENURL_SHARE_EXTENSION = @"fbshareextension";
