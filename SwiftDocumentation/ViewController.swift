//
//  ViewController.swift
//  SwiftDocumentation
//
//  Created by Fernando García Fernández on 15/2/17.
//  Copyright © 2017 Fernando García Fernández. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    /**
        Function for check if a String is uppercase
     
        ### THIS FUNCTION NOT RETURN A UPPERCASE STRING ###
     
        - parameter inputString: String to input data
     
        - returns: True is uppercase, False is not uppercase
        - precondition: 'inputString' shuould not be nil
        - todo: Support nil inputs.
        - author: Fernando García
        - note: In the next version, will make a function that return a uppercase String
        - version: 1.0
     
     */
    func isUppercaseString(inputString: String) -> Bool{
        let upper = inputString.uppercased()
        if upper == inputString{
            return true
        }
        return false
    }
    
    /**
     Function to return a uppercase String
     
     - parameter inputString: String to input data
     
     - returns: uppercase String
     - todo: Support nil inputs.
     - author: Fernando García
    
     */
    func getUppercaseString(inputString: String) -> String{
       return inputString.uppercased()
    }
    
    
    
    //******* ORGANIZE SIWFT CODE ********
    
    //MARK: UITableViewControllerDelegate Methods
    //Used to separate groups of methods with similar functionality
    
    //TODO: Request for recover UserID
    //This marker is used to indicate portions of your code that needs to be completed.
    
    //FIXME: refactor doLogin method
    //This marker indicates a portion of your code that needs review or revision.
    //Bugs, refactor, code review, ....
}

