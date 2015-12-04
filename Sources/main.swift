//
//  main.swift
//  client-swift2
//
//  Created by Barrett Clark on 7/10/15, revised 12/3/2015.
//  Copyright © 2015 Sabre Labs. All rights reserved.
//

import Foundation

let client = Client()
client.getRequest { (response, data, error) -> Void in
    if (data != nil) {
        client.parseToJSONDictionary(data!, completionHandler: { (json, error) -> Void in
            print("Untyped response: \(json!)")
        })
        client.parse(data!, completionHandler: { (payload) -> Void in
            print("Typed response: \(payload!)")
        })
    } else {
        print("Error: \(error!)")
    }
}
