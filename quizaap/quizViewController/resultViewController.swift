//
//  resultViewController.swift
//  quizaap
//
//  Created by ICMMAC05-7528 on 08/11/22.
//

import UIKit

class resultViewController: UIViewController {
var manger = managerQuiz() 
 

 
    @IBOutlet weak var textao: UILabel!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if manger.pontuação < 3{
            textao.text = "Estude mais"
        }else if manger.pontuação < 5 {
            textao.text = "Tente de novo"
        }else if manger.pontuação < 7{
            textao.text = "Na proxima você consegue"
        }else if manger.pontuação < 8 {textao.text = "Quase lá"}else {textao.text = "Parabéns,você é um gênio"}
        
    
    }
    
    
    
    
    
    
    

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.presentingViewController?.presentingViewController?.dismiss(animated: true, completion: nil)
        
        
            
          
        }
        
        
    }

   
    
    




