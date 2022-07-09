//
//  ViewController.swift
//  Food
//
//  Created by Seo Jae Hoon on 2022/07/04.
//

import UIKit

class ViewController: UIViewController {
    
    
   
    @IBOutlet var menuTextlabel: [UILabel]!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let menuList = ["해산물", "2인분", "이건모노", "한식", "분식", "디저트", "일식", "치킨", "피자", "쌀국수", "중식", "족발.보쌈", "야식", "탕.찜", "도시락", "햄버거"]
        
        for i in 0...15 {
            menuTextlabel[i].text = menuList[i]
        }
        
        for item in menuTextlabel{
            item.font = UIFont.systemFont(ofSize: 17)
            item.textColor = .black
            item.textAlignment = . center
        }
        
    }
    
    
    @IBAction func labelButtonTapped(_ sender: UIButton) {
        //무엇을 할지 구상
    }
    
    
    
    
}
