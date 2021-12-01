//
//  ViewController.swift
//  Word Decrypter FF
//
//  Created by Malachai Jacobs on 9/24/21.
//

import UIKit

class ViewController: UIViewController

{

    @IBOutlet weak var decryptButton: UIButton!
    @IBOutlet weak var enterMessage: UITextField!
    override func viewDidLoad()
    {
        var yourAnswer = ""
    
    
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func hintButton(_ sender: Any)
    {
        
        let alert = UIAlertController (title: "Here's your hint", message: "There is a secret button on this screen some where.", preferredStyle: .alert)
        //OK button
        let ok = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(ok)
        self.present(alert, animated: true, completion: nil)
    }
    var alphabet = ["A":"F","B":"G","C":"H","D":"I","E":"J","F":"K","G":"L","H":"M","I":"N","J":"O","K":"P","L":"Q","M":"R","N":"S","O":"T","P":"U","Q":"V","R":"W","S":"X","T":"Y","U":"Z","V":"A","W":"B","X":"C","Y":"D","Z":"E"]

    }
    


