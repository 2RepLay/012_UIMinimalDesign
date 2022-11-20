//
//  Plant.swift
//  012_UIMinimalDesign
//
//  Created by nikita on 23.10.2022.
//

import Foundation

struct Plant: Identifiable, Equatable {
	var id: String = UUID().uuidString
	var imageName: String
	var plantName: String
	var price: String
}

var plants: [Plant] = [
	Plant(imageName: "Plant 1", plantName: "Leaf Plant", price: "$10.90"),
	Plant(imageName: "Plant 2", plantName: "Decorative Plant", price: "$22.60"),
	Plant(imageName: "Plant 3", plantName: "Potted Plant", price: "$18.90"),
	Plant(imageName: "Plant 4", plantName: "Decorative Plant", price: "$8.90"),
	Plant(imageName: "Plant 5", plantName: "Leaf Plant", price: "$30.90")
]
