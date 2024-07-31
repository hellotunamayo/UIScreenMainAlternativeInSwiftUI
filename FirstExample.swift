struct ExampleView: View {
    
    private var windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene
    
    var body: some View {
        HStack {
            Rectangle()
                .frame(width: (windowScene?.windows.first?.bounds.width ?? 0) / 2)
        }
    }
    
}
