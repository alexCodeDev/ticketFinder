import SwiftUI

struct MenuView: View {
    var body: some View {
        HStack{
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Авиабилеты")
            }
            Spacer()
            Button(action: {}){
                Text("Отели")
            }
            Spacer()
            Button(action: {}){
                Text("Короче")
            }
            Spacer()
            Button(action: {}){
                Text("Профиль")
            }
            Spacer()
            Button(action: {}){
                Text("Профиль")
            }
        }
        .padding()
    }
}

struct ManuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
