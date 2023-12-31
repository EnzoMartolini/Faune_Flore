//
//  FiltreButton.swift
//  Faune_Flore
//
//  Created by Travail on 19/10/2023.
//

import SwiftUI

struct FiltreButton: View {
    @State var isTogggled = false
    @State var backgroundColor = Color.orange
    @State var textColor = Color.white
    var titreBoutton:String
    
    var body: some View {
        Button{
            
            //Fais changer la couleur du boutton
            isTogggled.toggle()
            backgroundColor = isTogggled ? .white : .orange
            textColor = isTogggled ? .orange : .white
            
            //Ajouter la fonction de filtre ici

        }label: {
            Text(titreBoutton)
                .foregroundColor(textColor)
                .fontWeight(.bold)
                .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
                .background(RoundedRectangle(cornerRadius: 30).foregroundColor(backgroundColor))
        }
    }
}

#Preview {
    ZStack{
    Rectangle()
    FiltreButton(titreBoutton: "Animal")}
}
