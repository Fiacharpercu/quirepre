struct MyView: View {
    let list: [String]

    var body: some View {
        List {
            ForEach(list, id: \.self) { item in
                Text(item)
            }
        }
    }
}
