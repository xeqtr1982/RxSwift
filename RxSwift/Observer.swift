//
//  Observer.swift
//  RxSwift
//
//  Created by Justin Spahr-Summers on 2014-06-02.
//  Copyright (c) 2014 GitHub. All rights reserved.
//

import Foundation

protocol Observer {
	typealias EventType

	mutating func send(Event<EventType>)
}