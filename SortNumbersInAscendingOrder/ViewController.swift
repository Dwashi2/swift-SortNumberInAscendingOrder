//
//  ViewController.swift
//  SortNumbersInAscendingOrder
//
//  Created by Daniel Washington Ignacio on 27/05/21.
//


/*
 Create a function that takes an array of numbers and returns a new array, sorted in ascending order (smallest to biggest).

 Rules

 Sort numbers array in ascending order.
 If functions argument is nil or an empty array, return an empty array.
 Return new array of sorted numbers.
 
 Examples
 sortNumsAscending([1, 2, 10, 50, 5]) ➞ [1, 2, 5, 10, 50]

 sortNumsAscending([80, 29, 4, -95, -24, 85]) ➞ [-95, -24, 4, 29, 80, 85]

 sortNumsAscending(nil) ➞ []

 sortNumsAscending([]) ➞ []
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(sortNumsAscending([1, 2, 10, 50, 5]))
        print(sortNumsAscending([80, 29, 4, -95, -24, 85]))
        print(sortNumsAscending(nil))
        print(sortNumsAscending([]))
    }

    func sortNumsAscending(_ arr: [Int]?) -> [Int] {
        return arr?.sorted() ?? []
    }

}

