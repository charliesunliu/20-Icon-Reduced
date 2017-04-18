//
//  SpellViewController.swift
//  20 Icon Reduced
//
//  Created by Charlie Sunliu, Lee Blevins on 6/8/16.
//

import UIKit
import AVFoundation

class SpellViewController: UIViewController {

    @IBOutlet var letterLabel: UILabel!

   //Apendfirst or end flag
    var appendFirst = false

   //String for editting enter label
   var sentence : String! = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
   
    @IBAction func goBack(_ sender: AnyObject) {
        let vc : AnyObject! = self.storyboard!.instantiateViewController(withIdentifier: "base")
        self.show(vc as! UIViewController, sender: vc)
    }

   @IBAction func goToCategories(_ sender: AnyObject) {
      print("The page number is: \(Key.pageNumber)")
      Key.pageName = "7a"
      Key.pageNumber = 6
      Key.pageImage = "007.png"
      Key.useGlobal = true
//      let vc : AnyObject! = self.storyboard!.instantiateViewControllerWithIdentifier("base")
//      self.showViewController(vc as! UIViewController, sender: vc)
    
    let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
    let resultViewCOntroller = storyBoard.instantiateViewController(withIdentifier: "base") as! ViewController
    resultViewCOntroller.pageNum = 11
    self.present(resultViewCOntroller, animated: true, completion: nil
    )
    
    
   }

    //Below 2 functions for "end"&"first" button
    //Can set the appendFirst flag
    @IBAction func appendFristTrue(_ sender: AnyObject) {
        appendFirst = true
    }
    
    @IBAction func appendEnd(_ sender: AnyObject) {
        appendFirst = false
    }
   
    //Enter Function
    @IBAction func enterLetter(_ sender: AnyObject) {
        let enterLetter = String!(sender.accessibilityIdentifier)
        if(appendFirst == true){
            sentence = enterLetter + sentence
        }
        else{
            sentence = sentence + enterLetter
        }
        letterLabel.text = sentence
    }
    
    @IBAction func speak(_ sender: AnyObject) {
        var str = String!(sender.accessibilityIdentifier)
        if(str == " "){
            str = "space"
        }
        let utterance = AVSpeechUtterance(string: str)
        utterance.voice = AVSpeechSynthesisVoice(language: "en-US")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }

   @IBAction func backSpace(_ sender: AnyObject) {
      print("Backspace")

      letterLabel.text = String(sentence.characters.dropLast())
      sentence = letterLabel.text

   }
   
   @IBAction func clearSentence(_ sender: AnyObject) {
      print("Clear Sentence")
      letterLabel.text = ""
      sentence = ""
   }


   @IBAction func playerButton(_ sender: AnyObject) {
      var str = String(sentence)
      print("player button: \(str)")
      let utterance = AVSpeechUtterance(string: str)
      utterance.voice = AVSpeechSynthesisVoice(language: "en-US")
      let synthesizer = AVSpeechSynthesizer()
      synthesizer.speak(utterance)
   }

}
