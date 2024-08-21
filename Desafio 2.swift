//
//  Desafio 2.swift
//  Aula 01
//
//  Created by Turma01-10 on 21/08/24.
//

import SwiftUI

struct Desafio_2: View {
    var body: some View {
        VStack{
            HStack{
                Image("D2.aula01")
                    .frame(width:200,height:200)
                    .scaledToFit()
                    .clipShape(Circle())
                    .padding()
               
                VStack{
                    Text ("199.999 Fans\n")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text ("Houston Rockets\n")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text ("14 Titulos\n")
                        .bold()
                        .foregroundColor(.red)
                }
                    
            }
            
        }
    }
}

#Preview {
    Desafio_2()
}
    
