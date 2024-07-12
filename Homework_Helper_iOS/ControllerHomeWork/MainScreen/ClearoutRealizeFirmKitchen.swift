//import SwiftUI
//import Combine
//import AnimatedPageControl
//
//
//
//struct PageControl: View {
//
//    @StateObject var viewModel = AnimatedPageControlViewModel()
//    @State  var selection: Int
//     let pageCount: Int
//
//    var body: some View {
//        VStack(spacing: 60) {
//            TabView(selection: $selection) {
//                ForEach(0..<pageCount, id: \.self) { index in
//                    Rectangle()
//                        .fill(.gray)
//                        .padding(.horizontal, 20)
//                }
//            }
//            .tabViewStyle(.page(indexDisplayMode: .never))
//            .frame(height: 150)
//
//            AnimatedPageControlView(viewModel: viewModel,
//                                    selectedIndex: selection,
//                                    pageCount: pageCount,
//                                    maxDisplayedDots: 3,
//                                    dotSpacing: 10,
//                                    dotSize: 10,
//                                    selectedColor: Color.black,
//                                    defaultColor: Color.gray.opacity(0.5))
//        }
//    }
//}
//
//class PageControlViewModel: ObservableObject {
//    @Published var selection: Int
//    let pageCount: Int
//    
//    init(selection: Int, pageCount: Int) {
//        self.selection = selection
//        self.pageCount = pageCount
//    }
//}
