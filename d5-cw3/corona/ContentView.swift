//
//  ContentView.swift
//  corona
//
//  Created by Shaimaa on 07/02/2022.
//

import SwiftUI


// يجب عمل هيكل وكائنات من الهيكل
var people1 = [
    UserCovidInfo(fullName: "روان", area: "العدان", numberOfDoses: 1),
    
    UserCovidInfo(fullName: "اسماء", area: "صباح السالم", numberOfDoses:2 ),
    
    UserCovidInfo(fullName: "سارة", area: "السلام", numberOfDoses: 2)
]

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green
                .opacity(0.3)
                .ignoresSafeArea()
            VStack{
                Image("corona")
                    .resizable()
                    .scaledToFit()
                Text("حالات كورونا الجديدة")
                    .font(.system(size: 30, weight: .bold, design: .default))
                    .padding()
                
                List(people1,id:\.id){ i in
                  
                    Text("name:\(i.fullName)")
                    Text("area: \(i.area)")
                    Text("numberofdoses:\(i.numberOfDoses)")
                  // عدد الجرعات
               }
                
                    

        // الحالة الأولى
                // الاسم
                  
// المنطقة
              
                

//                Divider()
//                }
//                VStack{
        // الحالة الثانية
                // الاسم
           //   Text("الاسم: \(.fullName)")
                // المنطقة
//               Text("المنطقة: \(people1[1].area)")
//    // عدد الجرعات
//               Text("عدد الجرعات: \(people1[1].numberOfDoses)")
//
//                Divider()
//                }
//                VStack{
//              // الحالة الثالثة
//                      // الاسم
//                     Text("الاسم: \(people1[2].fullName)")
//                      // المنطقة
//                     Text("المنطقة: \(people1[2].area)")
//          // عدد الجرعات
//                     Text("عدد الجرعات: \(people1[2].numberOfDoses)")
//
                 
                }
            VStack{
                Spacer()
                HStack{
                    Text("آخر تحديث ١٥-٣-٢٠٢٢")
                        .font(.system(size: 20, weight: .bold, design: .default))
                    Image(systemName: "repeat.circle.fill")
                        .foregroundColor(Color(#colorLiteral(red: 0, green: 0.5882, blue: 0.1961, alpha: 1)))
                        .font(.system(size: 30))
                }
                .padding()
                .border(Color.white, width: 5)
                .cornerRadius(10)
            }
            }
        }
  


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}






