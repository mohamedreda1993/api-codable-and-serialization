//
//  apiPost.swift
//  Api`s
//
//  Created by Mohamed reda on 8/23/18.
//  Copyright © 2018 fci. All rights reserved.
//
import Foundation


struct apiPost : Codable{
    
    let email:String
    let password:String    
    
}


/*
 
 /post/login => post
 @query ('email', 'password')
 @response
 
 */
