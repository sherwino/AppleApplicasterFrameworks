//
//  ZPAdapterProtocol.swift
//  Modular-App
//
//  Created by Anton Kononenko on 23/02/2016.
//  Copyright © 2016 Applicaster. All rights reserved.
//

import UIKit

@objc public protocol ZPAdapterProtocol: NSObjectProtocol {
    var configurationJSON: NSDictionary? { get }
    init(configurationJSON: NSDictionary?)
    init()

    @objc optional func handleUrlScheme(_ params: NSDictionary) -> Void

    /**
     Implement this method if you need to use the plugin model that initiated your plugin.
     For example if you need extra information out of it - like react plugins sometiimes need the bundle url.
     Note - NOT all plugin managers are setting the model right now - so if it doesn't please look on `ZPLoginManager` and add it to your plugin manager. This method should be called right after the plugin is being initiated.
     */
    @objc optional func setPluginModel(_ pluginModel: ZPPluginModel) -> Void
}
