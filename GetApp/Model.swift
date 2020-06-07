//
//  Model.swift
//  GetApp
//
//  Created by macbook pro on 05/06/2020.
//  Copyright © 2020 macbook pro. All rights reserved.
//

import Foundation

class Model {
    func getVideos(){
        // make API call
        //1 create URL object
        let url = URL(string: Constants.API_URL)
        guard url != nil else { return}
        let session = URLSession.shared
        // get data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            // check if there any error
            if error != nil || data == nil {
                return
            }
            // parsing the data into video object
            
        }
        // kick off the task
        dataTask.resume()
        
    }
}
