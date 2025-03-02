//
//  Bundle+Version.swift
//  lumo
//
//  Created by Sebastijan Zindl on 1.3.25.
//
import Foundation

extension Bundle {
	var releaseVersionNumber: String? {
		return infoDictionary?["CFBundleShortVersionString"] as? String
	}
	var buildVersionNumber: String? {
		return infoDictionary?["CFBundleVersion"] as? String
	}
}
