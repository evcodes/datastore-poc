//
//  ContentView.swift
//  self-storage-admin
//
//  Created by Varela, Eddy on 2/5/23.
//

import SwiftUI
import Amplify
import AWSDataStorePlugin

struct ContentView: View {
    @State private var showDetails = false
    
    var body: some View {
        VStack {
            Button("Add unit", action: addUnit).padding()
            Button("See storage units available", action: seeUnits).padding()
            
        }
        
    }
    func addUnit() {
        let unit = Unit(unitNumber: 1, width: 3.0, length: 3.0, height: 3.0, isAvailable: true)
        Task{
            do {
                try await Amplify.DataStore.save(unit)
                print("Unit saved successfully!")
            } catch let error as DataStoreError {
                print("Error saving post \(error)")
            } catch {
                print("Unexpected error \(error)")
            }
            
        }
    }
    func seeUnits () {
        let unit = Unit(unitNumber: 1, width: 3.0, length: 3.0, height: 3.0, isAvailable: true)
        Task{
            do {
                let units = try await Amplify.DataStore.query(Unit.self)
                print("Units retrieved successfully: \(units)")
            } catch let error as DataStoreError {
                print("Error retrieving units \(error)")
            } catch {
                print("Unexpected error \(error)")
            }
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
