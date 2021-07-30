//
//  Pill.swift
//  medicationManager
//
//  Created by MacBook on 28.07.2021.
//


struct Pill {
    let name: String
    let dosage: String
    let startTakingMedication: String
}

extension Pill {
    
    static func getPillList() -> [Pill] {
        [
            Pill(name: "Aspirin", dosage: "200mg", startTakingMedication: "01.01.2001"),
            Pill(name: "Lozap", dosage: "50.0 mg", startTakingMedication: "10.10.2009")
        ]
    }
}
