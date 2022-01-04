//
//  Jet.swift
//
//  Created by Jenoe Balote
//  Created on 2022-01-01
//  Version 1.0
//  Copyright (c) 2022 Jenoe Balote. All rights reserved.
//
//  This is the Jet class, inherited from Airplane
//

public class Jet: Airplane {
    // Multiplier for speed
    private let multiplier = 2

    // Doubles the inputted new speed
    public func setSpeed(newSpeed: Int) { self.speed = newSpeed * multiplier }

    // Doubles the current speed
    public func accelerate() { self.speed *= multiplier }
}
