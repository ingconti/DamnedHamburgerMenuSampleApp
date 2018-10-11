//
//  Typedefs.swift
//  DamnedHamburgerMenuSampleApp
//
//  Created by ing.conti on 11/10/2018.
//  Copyright © 2018 com.ingconti. All rights reserved.
//

import Foundation

enum HamburgertCommand {
	case open
	case close
}

typealias HamburgerCallBack = ((HamburgertCommand)->())?
