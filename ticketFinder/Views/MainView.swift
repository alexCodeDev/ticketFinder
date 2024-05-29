import SwiftUI

struct MainView: View {
    @State private var departure: String = ""
    @State private var destination: String = ""

    var body: some View {
        VStack {
            Text("Главная. Первый вход")
                .font(.largeTitle)
                .padding()

            TextField("Откуда - Москва", text: $departure)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
                .keyboardType(.default)

            TextField("Куда - Турция", text: $destination)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
                .keyboardType(.default)

            // Лента с предложениями
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    // Примеры предложений (хардкод)
                    Text("Предложение 1")
                    Text("Предложение 2")
                    Text("Предложение 3")
                }
            }
            .padding()
        }
        .padding()
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
