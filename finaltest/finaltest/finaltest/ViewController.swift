//
//  ViewController.swift
//  finaltest
//
//  Created by 203a11 on 2022/06/10.
//
//두 개의 프로그램을 하나로 연결해서 사용할 수 있는 앱을 만들었습니다.
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnMoveTableView(_ sender: UIButton) {
        tabBarController?.selectedIndex = 1
    } //스케치하는 앱 연결
    
    @IBAction func btnMoveSketchView(_ sender: Any) {
        tabBarController?.selectedIndex = 2
    }
} // 일정짜는 앱 연결

