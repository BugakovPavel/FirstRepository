//
//  ContentView.swift
//  FirstProject
//
//  Created by Павел Бугаков on 12.12.2021.
//

import SwiftUI


struct DetailView0: View {
    var body: some View {
        Image("cat0")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.bottom, 125)
    }
}

struct DetailView1: View {
    var body: some View {
        Image("cat1")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.bottom, 125)
    }
}

struct DetailView2: View {
    var body: some View {
        Image("cat2")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.bottom, 125)
    }
}
struct DetailView3: View {
    var body: some View {
        Image("cat3")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.bottom, 125)
    }
}
struct DetailView4: View {
    var body: some View {
        Image("cat4")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.bottom, 125)
    }
}
struct DetailView5: View {
    var body: some View {
        Image("cat5")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.bottom, 125)
    }
}
struct DetailView6: View {
    var body: some View {
        Image("cat6")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.bottom, 125)
    }
}





struct ContentView: View {
    
    @State private var isAnimation0 = false
    @State private var isAnimation1 = false
    @State private var isAnimation2 = false
    @State private var isAnimation3 = false
    @State private var isAnimation4 = false
    @State private var isAnimation5 = false
    @State private var isAnimation6 = false
    
    var body: some View {
        NavigationView{
            VStack{
                ScrollView(.vertical, showsIndicators: false){
                    Group{
                    Image("cat0")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: isAnimation0 ? 350 : 200)
                        .padding(6)
                        .onTapGesture {
                            if !isAnimation1 && !isAnimation2 && !isAnimation3 && !isAnimation4 && !isAnimation5 && !isAnimation6 {
                                isAnimation0.toggle()
                            } else {
                                isAnimation1 = false
                                isAnimation2 = false
                                isAnimation3 = false
                                isAnimation4 = false
                                isAnimation5 = false
                                isAnimation6 = false
                                isAnimation0.toggle()
                            }
                        }
                    if isAnimation0 {
                        NavigationLink(destination: DetailView0()) {
                            Text("zoom")
                                .font(.title)
                                .frame(width: 350, height: 25, alignment: .trailing)
                        }
                    }
                    }
                    Group {
                        
                    Image("cat1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: isAnimation1 ? 350 : 200)
                        .padding(6)
                        .onTapGesture {
                            if !isAnimation0 && !isAnimation2 && !isAnimation3 && !isAnimation4 && !isAnimation5 && !isAnimation6 {
                                isAnimation1.toggle()
                            } else {
                                isAnimation0 = false
                                isAnimation2 = false
                                isAnimation3 = false
                                isAnimation4 = false
                                isAnimation5 = false
                                isAnimation6 = false
                                isAnimation1.toggle()
                            }
                        }
                    if isAnimation1 {
                        NavigationLink(destination: DetailView1()) {
                            Text("zoom")
                                .font(.title)
                                .frame(width: 350, height: 25, alignment: .trailing)
                        }
                    }
                    }
                    Group {
                    Image("cat2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: isAnimation2 ? 350 : 200)
                        .padding(6)
                        .onTapGesture {
                            if !isAnimation1 && !isAnimation0 && !isAnimation3 && !isAnimation4 && !isAnimation5 && !isAnimation6 {
                                isAnimation2.toggle()
                            } else {
                                isAnimation1 = false
                                isAnimation0 = false
                                isAnimation3 = false
                                isAnimation4 = false
                                isAnimation5 = false
                                isAnimation6 = false
                                isAnimation2.toggle()
                            }
                        }
                    if isAnimation2 {
                        NavigationLink(destination: DetailView2()) {
                            Text("zoom")
                                .font(.title)
                                .frame(width: 350, height: 25, alignment: .trailing)
                        }
                    }
                    }
                    Group {
                    Image("cat3")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: isAnimation3 ? 350 : 200)
                        .padding(6)
                        .onTapGesture {
                            if !isAnimation1 && !isAnimation2 && !isAnimation0 && !isAnimation4 && !isAnimation5 && !isAnimation6 {
                                isAnimation3.toggle()
                            } else {
                                isAnimation1 = false
                                isAnimation2 = false
                                isAnimation0 = false
                                isAnimation4 = false
                                isAnimation5 = false
                                isAnimation6 = false
                                isAnimation3.toggle()
                            }
                        }
                    if isAnimation3 {
                        NavigationLink(destination: DetailView3()) {
                            Text("zoom")
                                .font(.title)
                                .frame(width: 350, height: 25, alignment: .trailing)
                        }
                    }
                    }
                    Group {
                    Image("cat4")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: isAnimation4 ? 350 : 200)
                        .padding(6)
                        .onTapGesture {
                            if !isAnimation1 && !isAnimation2 && !isAnimation3 && !isAnimation0 && !isAnimation5 && !isAnimation6 {
                                isAnimation4.toggle()
                            } else {
                                isAnimation1 = false
                                isAnimation2 = false
                                isAnimation3 = false
                                isAnimation0 = false
                                isAnimation5 = false
                                isAnimation6 = false
                                isAnimation4.toggle()
                            }
                        }
                    if isAnimation4 {
                        NavigationLink(destination: DetailView4()) {
                            Text("zoom")
                                .font(.title)
                                .frame(width: 350, height: 25, alignment: .trailing)
                        }
                    }
                    }
                    Group {
                    Image("cat5")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: isAnimation5 ? 350 : 200)
                        .padding(6)
                        .onTapGesture {
                            if !isAnimation1 && !isAnimation2 && !isAnimation3 && !isAnimation4 && !isAnimation0 && !isAnimation6 {
                                isAnimation5.toggle()
                            } else {
                                isAnimation1 = false
                                isAnimation2 = false
                                isAnimation3 = false
                                isAnimation4 = false
                                isAnimation0 = false
                                isAnimation6 = false
                                isAnimation5.toggle()
                            }
                        }
                    if isAnimation5 {
                        NavigationLink(destination: DetailView5()) {
                            Text("zoom")
                                .font(.title)
                                .frame(width: 350, height: 25, alignment: .trailing)
                        }
                    }
                    }
                    Group {
                    Image("cat6")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: isAnimation6 ? 350 : 200)
                        .padding(6)
                        .onTapGesture {
                            if !isAnimation1 && !isAnimation2 && !isAnimation3 && !isAnimation4 && !isAnimation5 && !isAnimation0 {
                                isAnimation6.toggle()
                            } else {
                                isAnimation1 = false
                                isAnimation2 = false
                                isAnimation3 = false
                                isAnimation4 = false
                                isAnimation5 = false
                                isAnimation0 = false
                                isAnimation6.toggle()
                            }
                        }
                    if isAnimation6 {
                        NavigationLink(destination: DetailView6()) {
                            Text("zoom")
                                .font(.title)
                                .frame(width: 350, height: 25, alignment: .trailing)
                        }
                    }
                }
                }
                .navigationTitle("Cats")
            }
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
