//
//  MemoCell.swift
//  MyMemory
//
//  Created by sjbyun on 2018. 9. 4..
//  Copyright © 2018년 Byunsangjin. All rights reserved.
//

import UIKit

class MemoCell: UITableViewCell {
    @IBOutlet var subject: UILabel! // 메모 제목
    @IBOutlet var contents: UILabel! // 메모 내용
    @IBOutlet var regdate: UILabel! // 등록 일자
    @IBOutlet var img: UIImageView! // 이미지
}
