//
//  ContentView.swift
//  homework3
//
//  Created by sarah almutari on 22/03/2022.
//

import SwiftUI
struct ContentView: View {
    @State var opacity:Double = 0
    var body: some View {
        VStack{
ZStack{
    
    Color(.gray)
    .opacity(opacity)
    .ignoresSafeArea()

VStack{

 List(expense,id:\.id){ i in
     HStack{
         Image(i.profileimage)
             .resizable()
             .frame(width: 110, height: 90, alignment: .center)
         VStack{
             Text("store name: \(i.store)")
                 .font(.headline)
                 .fontWeight(.heavy)

    Text("amount: \(i.paid)")

    Text("purchases: \(i.purchases)")


             
         }
         
         }
}

}

  
               }
            Slider(value: $opacity, in:0...10)
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
