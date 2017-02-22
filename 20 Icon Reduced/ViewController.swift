//
//  ViewController.swift
//  20 Icon Reduced
//
//  Created by Charlie Sunliu, Lee Blevins on 6/2/16.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    // ----------------------------------------------------------------------
    // Displays ther page at the top of the screen for debugging
    // ----------------------------------------------------------------------
    @IBOutlet weak var pageNumberLabel: UILabel!

    // ----------------------------------------------------------------------
    // Main Image Panel    
    // ----------------------------------------------------------------------
    @IBOutlet weak var panel: UIImageView!

    // ----------------------------------------------------------------------
    // The Buttons
    // ----------------------------------------------------------------------
    @IBOutlet weak var btn0: UIButton!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var btn10: UIButton!
    @IBOutlet weak var btn11: UIButton!
    @IBOutlet weak var btn12: UIButton!
    @IBOutlet weak var btn13: UIButton!
    @IBOutlet weak var btn14: UIButton!
    @IBOutlet weak var btn15: UIButton!
    @IBOutlet weak var btn16: UIButton!
    @IBOutlet weak var btn17: UIButton!
    @IBOutlet weak var btn18: UIButton!
    @IBOutlet weak var btn19: UIButton!
    @IBOutlet weak var btn20: UIButton!
    @IBOutlet weak var btn21: UIButton!
    @IBOutlet weak var btn22: UIButton!
    @IBOutlet weak var btn23: UIButton!
    
    // ----------------------------------------------------------------------
    // The page number is set to zero at start of program
    // ----------------------------------------------------------------------

    var pageNum : Int = 0

    // ----------------------------------------------------------------------
    // The Page Images - These and the page numbers need to be in a page object (Page image)
    // ----------------------------------------------------------------------
    let pageImage : [String] = [
        "001.png","002.png","003.png","004.png","005.png","006.png","007.png","008.png","009.png","010.png",
        "011.png","012.png","013.png","014.png","015.png","016.png","017.png","018.png","019.png","020.png",
        "021.png","022.png","023.png","024.png","025.png","026.png","027.png","028.png","029.png","030.png",
        "031.png","032.png","033.png","034.png","035.png","036.png","037.png","038.png","039.png","040.png",
        "041.png","042.png","043.png","044.png","046.png","046.png","048.png","048.png","049.png","050.png",
        "051.png","052.png","053.png","054.png","055.png","056.png","057.png","058.png","059.png","060.png",
        "061.png","062.png","063.png","064.png","065.png","066.png","067.png","068.png","069.png","070.png",
        "071.png","072.png","073.png","074.png","075.png","076.png","077.png","078.png","079.png","080.png",
        "081.png","082.png","083.png","084.png","085.png","086.png","087.png","088.png","089.png","090.png",
        "091.png","092.png","093.png","094.png","095.png","096.png","097.png","098.png","099.png","100.png",
        "101.png","102.png","103.png","104.png","105.png"
    ]

    // ----------------------------------------------------------------------
    // The Goto Page Numbers (Alpha Page)
    // ----------------------------------------------------------------------
    var pages : [String] = [
        "1a" , "1b" , "2"  , "3"  , "4a" , "4b" , "4c" , "5a" , "5b" , "6a" ,
        "6b" , "7a" , "7b" , "8"  , "9a" , "9b" , "9c" , "10a", "10b", "10c",
        "10d", "10e", "11a", "11b", "11c", "11d", "12a", "12b", "12c", "13a",
        "13b", "14a", "14b", "14c", "15a", "15b", "16a", "16b", "16c", "17a",
        "17b", "17c", "17d", "18a", "18b", "18b", "18c", "18c", "19a", "19b",
        "20a", "20b", "21a", "21b", "21c", "21d", "21e", "21f", "22a", "22b",
        "23a", "23b", "24a", "24b", "24c", "24d", "24e", "24f", "24g", "24h",
        "25a", "25b", "25c", "25d", "25e", "26" , "27" , "28" , "29" , "30" ,
        "31" , "32" , "33" , "34" , "35" , "36" , "37" , "38a", "38b", "38c",
        "38d", "38e", "38f", "39" , "40" , "41" , "42" , "43" , "44" , "45" ,
        "46", "50", "50", "50", "51"
    ]

    // ------------------------------------------------------------------
    // View did load
    // ------------------------------------------------------------------
    override func viewDidLoad() {
      super.viewDidLoad()
        if (pageNum == 11){
            panel.image = UIImage(named:  pageImage[pageNum])
            print ("========================")
        }
        
      // Do any additional setup after loading the view, typically from a nib.
   }

    // ------------------------------------------------------------------
    // didReceiveMemoryWarning
    // ------------------------------------------------------------------
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
   }

    // ------------------------------------------------------------------
    // btnClick
    // ------------------------------------------------------------------
    @IBAction func btnClick(sender: AnyObject) {

        // ------------------------------------------------------------------
        // Play sounds if not 0
        // ------------------------------------------------------------------
        if( text[pageNum][sender.tag] != "0"){
            let str = text[pageNum][sender.tag]
            let utterance = AVSpeechUtterance(string: str)
            utterance.voice = AVSpeechSynthesisVoice(language: "en-US")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speakUtterance(utterance)
        } else {
            print("The sound was zero")
        }

        // ------------------------------------------------------------------
        // Program starts with pageNum initialized to 0
        // ------------------------------------------------------------------
        if data[pageNum][sender.tag] != "" {

            if data[pageNum][sender.tag] == "next" {
                print("A next page was clicked")
                pageNum += 1
            } else if data[pageNum][sender.tag] == "list" {
                // ----------------------------------------------------------
                // Need a function to go to the list page and a list page
                // ----------------------------------------------------------
                print("A list page was clicked")
            } else if data[pageNum][sender.tag] == "Spell" {
                // ----------------------------------------------------------
                // Need a function to go to the spell page
                // ----------------------------------------------------------
                print("A page 105 was clicked")
                let vc : AnyObject! = self.storyboard!.instantiateViewControllerWithIdentifier("Spell")
                self.showViewController(vc as! UIViewController, sender: vc)
            } else {
                print("Send to the page lookup: \(Key.pageName)")
                // ----------------------------------------------------------
                // Lookup page number in findpage by locating 
                // it in the data array and return the index
                // ----------------------------------------------------------
                pageNum = findPage(data[pageNum][sender.tag])
            }
        
            print("Returned page: \(pageNum) - Alpha Page: \(pages[pageNum]) - Page Image: \(pageImage[pageNum])")

            // --------------------------------------------------------------
            // Added at the top for debugging
            // --------------------------------------------------------------
            pageNumberLabel.text = String(pageImage[pageNum])

            // --------------------------------------------------------------
            // Set the panel image - The outlet for the imageview object is named panel
            // --------------------------------------------------------------
            panel.image = UIImage(named:  pageImage[pageNum])

        } else {
            print("it was a blank")
        }
    }

    // ------------------------------------------------------------------
    // Page number lookup function
    // ------------------------------------------------------------------
    func findPage(value : String) -> Int{
        for i in 0...pages.count - 1  {
            if value == pages[i]{
                return i
            }
        }
        // -----------------------------------------------------------------
        // If page not found go to first page - Need better error
        // -----------------------------------------------------------------
        return 0
    }

}

