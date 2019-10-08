//
//  ViewController.swift
//  Quizzler App
//
//  Created by Vaibhav Bisht on 25/08/19.
//  Copyright © 2019 Coding Blocks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let allquestion = QuestionBank()
    var pickedAnswer : Bool = false
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let firstquestion = allquestion.list[0]
        questionLabel.text = firstquestion.questionString
    }

    @IBAction func buttonSelected(_ sender: UIButton) {
        if sender.tag == 1{
            pickedAnswer = true
        }
        else if sender.tag == 2{
            pickedAnswer = true
        }
        checkAnswer()
    }
    
    
    func updateUI() {
        
    }
    
    
    func nextQuestion() {
        
    }
    
    
    func checkAnswer() {
        let correctAnswer = allquestion.list[0].answer
        
        if correctAnswer == pickedAnswer {
            print("Yeaaah We are Right")
        }
        else {
            print("Better Luck Next Time")
        }
        
    }
    
    
    func startOver() {
        
    }
}

