//
//  MemoReadVC.swift
//  MyMemory
//
//  Created by sjbyun on 2018. 9. 4..
//  Copyright © 2018년 Byunsangjin. All rights reserved.
//

import UIKit

class MemoReadVC: UIViewController {
    var param : MemoData?
    @IBOutlet var subject: UILabel!
    @IBOutlet var contents: UILabel!
    @IBOutlet var img: UIImageView!
    
    override func viewDidLoad() {
        // 제목과 내용, 이미지를 출력
        self.subject.text = param?.title
        self.contents.text = param?.contents
        self.img.image = param?.image
        
        // 날짜 포맷 변환
        let formatter = DateFormatter()
        formatter.dateFormat = "dd일 HH:mm분에 작성됨"
        let dateString = formatter.string(from: (param?.regdate)!)
        
        // 내비게이션 타이틀에 날짜를 표시
        self.navigationItem.title = dateString
    }
}
