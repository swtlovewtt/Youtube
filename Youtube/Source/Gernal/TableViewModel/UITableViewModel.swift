//
//  RootTask.swift
//  News
//
//  Created by 宋文通 on 2018/5/22.
//  Copyright © 2018年 tempOrganization. All rights reserved.
//

import Foundation
//tableview model protocol
protocol UITableViewModel {
    var sections:[UITableViewSectionModel]{get set}
}
class DefaultUITableViewModel: UITableViewModel {
    var sections:[UITableViewSectionModel] = []
    func append( section:UITableViewSectionModel) -> Void {
        sections.append(section)
    }
}










