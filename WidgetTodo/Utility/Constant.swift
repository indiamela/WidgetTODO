//
//  Constant.swift
//  WidgetTodo
//
//  Created by Taishi Kusunose on 2021/08/12.
//

import Foundation

let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()
