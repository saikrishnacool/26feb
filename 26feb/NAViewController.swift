//
//  NAViewController.swift
//  26feb
//
//  Created by Admin on 26/02/21.
//

import UIKit
import MaterialComponents



class NAViewController: UIViewController {

    var imageView = UIImageView();

    
    
    @IBOutlet weak var myView: MDCOutlinedTextArea!
    
    
    @IBOutlet weak var NATF: MDCOutlinedTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        myView.label.text = "sai"

        
        NATF.label.text = "Phone number"

        NATF.rightViewMode = UITextField.ViewMode.always
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        let image = UIImage(named: "1")
        imageView.image = image
        NATF.rightView = imageView
        
        
        NATF.setOutlineColor(#colorLiteral(red: 0.2196078431, green: 0.7098039216, blue: 0.2901960784, alpha: 1), for: MDCTextControlState.editing)


        // Do any additional setup after loading the view.
    }
    

    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
