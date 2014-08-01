//
//  main.swift
//  easyMac
//
//  Created by Joseph May on 7/25/14.
//  Copyright (c) 2014 Joseph May. All rights reserved.
//

import Foundation
import SwiftyHTTP


//server.addRoute()


let servertest = ServerDir()
let testRoute = routeInstance(
    
    method: "test",
    url: "test",
    controller: "test"
)
servertest.addRoute(testRoute)

let anotherRoute = routeInstance(
    method: "test2",
    url: "test2",
    controller: "test2"
)
servertest.addRoute(anotherRoute)
servertest.createMap()

