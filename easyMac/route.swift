//
//  route.swift
//  easyMac
//
//  Created by Joseph May on 7/31/14.
//  Copyright (c) 2014 Joseph May. All rights reserved.
//

import Foundation
import SwiftyHTTP


class ServerDir {
    
    var routeList = [routeInstance]()
    
    init(){
        
    }
    
    //request, response, connection, controller
    //request = contains all the info, including type, but also others
            //need sub catagories of request
                //method, URL, 
                //Name, LCname, Value
                //Headers, body
    
    //response, necessary to send response, but doesn't need to be mentioned in top level
    //connection ? necessary but action not info?
    
    func addRoute(ri: routeInstance) {
        routeList.append(ri)
    }
    
    func createMap() {
        for routes in routeList
        {
            print(routes.method)
        }
    }
    
    
    
}


struct routeInstance {
    
    let method: String
    let url: String
    let controller: String
    
}
