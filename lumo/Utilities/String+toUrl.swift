//
//  String+toUrl.swift
//  lumo
//
//  Created by Sebastijan Zindl on 1.3.25.
//
import Foundation

extension String {
	var toUrl: URL? {
		URL(string: self)
	}
}
