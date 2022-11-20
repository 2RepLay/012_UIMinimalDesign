//
//  CustomCorner.swift
//  012_UIMinimalDesign
//
//  Created by nikita on 22.10.2022.
//

import SwiftUI

struct CustomCorner: Shape {
    
	var corners: UIRectCorner
	var radius: CGFloat
	
	func path(in rect: CGRect) -> Path {
		let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
		
		return Path(path.cgPath)
	}
	
}
