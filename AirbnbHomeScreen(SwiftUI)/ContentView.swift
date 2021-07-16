//
//  ContentView.swift
//  AirbnbHomeScreen(SwiftUI)
//
//  Created by Kevin Muina on 6/29/21.
//

import SwiftUI

struct ContentView: View {
    @State var searchText = ""
    
    var body: some View {
        ScrollView(/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/, showsIndicators: false, content: {
            VStack(alignment: .leading) {
                ZStack {
                    Rectangle()
                        .foregroundColor(Color.gray)
                    HStack {
                        Image(systemName: "magnifyingglass")
                        TextField("Where are you going?", text: $searchText)
                    }
                    .foregroundColor(.white)
                    .padding()
                }.frame(height: 40)
                .cornerRadius(25)
                .padding()
                Text("Explore Nearby")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .lineLimit(1)
                    .padding(.leading)
                    .frame(width: 392, height: 30, alignment: .leading)
                ScrollView(.horizontal, showsIndicators: false, content: {
                    VStack{
                        HStack{
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Image("estes-park")
                                    .resizable()
                                    .frame(width: 80, height: 80, alignment: .leading)
                                VStack{
                                    Text("Estes park")
                                        .foregroundColor(Color.black)
                                        .bold()
                                        .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                                        .frame(width: 190, alignment: .leading)
                                    Text("A distance away")
                                        .foregroundColor(Color.black)
                                        .padding(.top, 1)
                                        .frame(width: 190, alignment: .leading)
                                    }
                            }
                            )
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            Image("glenwood-springs")
                                .resizable()
                                .frame(width: 80, height: 80, alignment: .leading)
                                VStack{
                                    Text("Glenwood springs")
                                        .foregroundColor(Color.black)
                                        .bold()
                                        .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: 190, alignment: .leading)
                                    Text("A distance away")
                                        .foregroundColor(Color.black)
                                        .padding(.top, 1)
                                        .frame(width: 190, alignment: .leading)
                                }
                            }
                            )
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            Image("idaho-springs")
                                .resizable()
                                .frame(width: 80, height: 80, alignment: .leading)
                                VStack{
                                    Text("Idaho springs")
                                        .foregroundColor(Color.black)
                                        .bold()
                                        .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: 190, alignment: .leading)
                                    Text("A distance away")
                                        .foregroundColor(Color.black)
                                        .padding(.top, 1)
                                        .frame(width: 190, alignment: .leading)
                                }
                            }
                            )
                        }
                        HStack{
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Image("breckenridge")
                                    .resizable()
                                    .frame(width: 80, height: 80, alignment: .leading)
                                VStack{
                                    Text("Breckenridge")
                                        .foregroundColor(.black)
                                        .bold()
                                        .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: 190, alignment: .leading)
                                    Text("A distance away")
                                        .foregroundColor(.black)
                                        .padding(.top, -1.0)
                                        .frame(width: 190, alignment: .leading)
                                }
                        }
                        )
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            Image("grand-lake")
                                .resizable()
                                .frame(width: 80, height: 80, alignment: .leading)
                            VStack{
                                Text("Grand lake")
                                    .foregroundColor(Color.black)
                                    .bold()
                                    .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 190, alignment: .leading)
                                Text("A distance away")
                                    .foregroundColor(Color.black)
                                    .padding(.top, 1)
                                    .frame(width: 190, alignment: .leading)
                            }
                        }
                        )
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image("pagosa-springs")
                            .resizable()
                            .frame(width: 80, height: 80, alignment: .leading)
                            VStack{
                                Text("Pagosa springs")
                                    .foregroundColor(Color.black)
                                    .bold()
                                    .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 190, alignment: .leading)
                                Text("A distance away")
                                    .foregroundColor(Color.black)
                                    .padding(.top, 1)
                                    .frame(width: 190, alignment: .leading)
                            }
                        }
                        )
                        }
                    }
                }
                )
                .padding([.leading, .bottom])
                Spacer()
                Text("Live anywhere")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .lineLimit(1)
                    .padding([.top, .leading])
                    .frame(width: 392, height: 30, alignment: .leading)
                Spacer()
                ScrollView(.horizontal, showsIndicators: false, content: {
                    HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 15){
                        VStack{
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Image("cabins-cottages")
                                    .resizable()
                                    .frame(width: 250, height: 250, alignment: .leading)
                            })
                            Text("Cabin Cottages")
                                .fontWeight(.bold)
                                .frame(width: 250, height: 20, alignment: .leading)
                        }
                        VStack{
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Image("unique-stays")
                                    .resizable()
                                    .frame(width: 250, height: 250, alignment: .leading)
                            })
                            Text("Unique stays")
                                .fontWeight(.bold)
                                .frame(width: 250, height: 20, alignment: .leading)
                        }
                        VStack{
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Image("entire-homes")
                                    .resizable()
                                    .frame(width: 250, height: 250, alignment: .leading)
                            })
                            Text("Entire homes")
                                .fontWeight(.bold)
                                .frame(width: 250, height: 20, alignment: .leading)
                        }
                        VStack{
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Image("pets-welcome")
                                    .resizable()
                                    .frame(width: 250, height: 250, alignment: .leading)
                            })
                            Text("Pets allowed")
                                .fontWeight(.bold)
                                .frame(width: 250, height: 20, alignment: .leading)
                        }
                    }
                }
                ).padding([.top, .leading])
                
//                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
//                    ZStack{
//                        Image("host-your-home")
//                    }
//                })
            }
            Spacer()
            Text("Discover Experiences")
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .lineLimit(1)
                .padding([.top, .leading])
                .frame(width: 392, height: 30, alignment: .leading)
            Text("Unique activities with local experts--inperson or online.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal)
            Spacer()
            
        }
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
