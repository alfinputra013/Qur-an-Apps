import 'package:flutter/material.dart';

class DetailQuran extends StatefulWidget {
  const DetailQuran({super.key});

  @override
  State<DetailQuran> createState() => _DetailQuranState();
}

class _DetailQuranState extends State<DetailQuran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Al Fatihah'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Mekkah',
                style: TextStyle(color: Colors.green),
              ),
              Text(
                'Pembukaan',
                style: TextStyle(color: Colors.blue, fontSize: 18),
              ),
              Text(
                '7 Ayat',
                style: TextStyle(color: Colors.green),
              ),
            ],
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return InkWell(
                    child: Card(
                        child: Column(children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/ayat.png')),
                          Padding(
                            padding: EdgeInsets.only(left: 15.5, top: 11),
                            child: Text(
                              "1", // ambil karakter pertama text
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, bottom: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text('Bismillaahir Rahmaanir Rahiim'),
                        ),
                        Text(
                            'Dengann menyebut nama Allah yang maha pemurah lagi maha penyayang')
                      ],
                    ),
                  )
                ])));
              },
              itemCount: 10,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                )),
          ],
        ),
      ),
    );
  }
}



          // Card(
          //   child:
          // Column(
          //     children: [
          //       Row(
          //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: [
          //           Stack(
          //             children: [
          //               Padding(
          //                 padding:
          //                     EdgeInsets.only(left: 13, top: 8, bottom: 10),
          //                 child: Text(
          //                   "1", // ambil karakter pertama text
          //                   style: TextStyle(fontSize: 15),
          //                 ),
          //               ),
          //               Icon(
          //                 Icons.circle_outlined,
          //                 size: 35,
          //                 color: Colors.blue,
          //               )
          //             ],
          //           ),
          //           Padding(
          //               padding: EdgeInsets.all(10),
          //               child: Text(
          //                 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ',
          //                 style: TextStyle(
          //                     fontWeight: FontWeight.bold, fontSize: 20),
          //               )),
          //         ],
          //       ),
          //       Padding(
          //         padding: EdgeInsets.only(left: 20, bottom: 15),
          //         child: Column(
          //           crossAxisAlignment: CrossAxisAlignment.stretch,
          //           children: [
          //             Padding(
          //               padding: EdgeInsets.only(bottom: 20),
          //               child: Text('Bismillaahir Rahmaanir Rahiim'),
          //             ),
          //             Text(
          //                 'Dengann menyebut nama Allah yang maha pemurah lagi maha penyayang')
          //           ],
          //         ),
          //       ),
          //     ],
          //   ),
          // ),


// ListView(
//         children: [
//           Card(
//             color: Colors.grey[350],
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Text(
//                   'Mekkah',
//                   style: TextStyle(color: Colors.green),
//                 ),
//                 Text(
//                   'Pembukaan',
//                   style: TextStyle(color: Colors.blue, fontSize: 18),
//                 ),
//                 Text(
//                   '7 Ayat',
//                   style: TextStyle(color: Colors.green),
//                 ),
//               ],
//             ),
//           ),
//           Card(
            // child: Column(
            //   children: [
            //     Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         Stack(
            //           children: [
            //             Padding(
            //               padding:
            //                   EdgeInsets.only(left: 13, top: 8, bottom: 10),
            //               child: Text(
            //                 "1", // ambil karakter pertama text
            //                 style: TextStyle(fontSize: 15),
            //               ),
            //             ),
            //             Icon(
            //               Icons.circle_outlined,
            //               size: 35,
            //               color: Colors.blue,
            //             )
            //           ],
            //         ),
            //         Padding(
            //             padding: EdgeInsets.all(10),
            //             child: Text(
            //               'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ',
            //               style: TextStyle(
            //                   fontWeight: FontWeight.bold, fontSize: 20),
            //             )),
            //       ],
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 20, bottom: 15),
            //       child: Column(
            //         crossAxisAlignment: CrossAxisAlignment.stretch,
            //         children: [
            //           Padding(
            //             padding: EdgeInsets.only(bottom: 20),
            //             child: Text('Bismillaahir Rahmaanir Rahiim'),
            //           ),
            //           Text(
            //               'Dengann menyebut nama Allah yang maha pemurah lagi maha penyayang')
            //         ],
            //       ),
//                 ),
//               ],
//             ),
//           ),
//           Card(
//             child: Column(
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Stack(
//                       children: [
//                         Padding(
//                           padding:
//                               EdgeInsets.only(left: 13, top: 8, bottom: 10),
//                           child: Text(
//                             "2", // ambil karakter pertama text
//                             style: TextStyle(fontSize: 15),
//                           ),
//                         ),
//                         Icon(
//                           Icons.circle_outlined,
//                           size: 35,
//                           color: Colors.blue,
//                         )
//                       ],
//                     ),
//                     Padding(
//                         padding: EdgeInsets.all(10),
//                         child: Text(
//                           ' اَلْحَمْدُ لِلّٰهِ رَبِّ الْعٰلَمِيْ',
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold, fontSize: 20),
//                         )),
//                   ],
//                 ),
//                 Padding(
//                   padding: EdgeInsets.only(left: 20, bottom: 15),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.stretch,
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.only(bottom: 20),
//                         child: Text("Alhamdu lillaahi Rabbil 'aalamiin"),
//                       ),
//                       Text(' Segala puji bagi Allah, Tuhan seluruh alam,')
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Card(
//             child: Column(
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Stack(
//                       children: [
//                         Padding(
//                           padding:
//                               EdgeInsets.only(left: 13, top: 8, bottom: 10),
//                           child: Text(
//                             "3", // ambil karakter pertama text
//                             style: TextStyle(fontSize: 15),
//                           ),
//                         ),
//                         Icon(
//                           Icons.circle_outlined,
//                           size: 35,
//                           color: Colors.blue,
//                         )
//                       ],
//                     ),
//                     Padding(
//                         padding: EdgeInsets.all(10),
//                         child: Text(
//                           'الرَّحْمٰنِ الرَّحِيْمِ',
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold, fontSize: 20),
//                         )),
//                   ],
//                 ),
//                 Padding(
//                   padding: EdgeInsets.only(left: 20, bottom: 15),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.stretch,
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.only(bottom: 20),
//                         child: Text('Ar-Rahmaanir-Rahiim'),
//                       ),
//                       Text('Yang Maha Pengasih, Maha Penyayang,')
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Card(
//             child: Column(
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Stack(
//                       children: [
//                         Padding(
//                           padding:
//                               EdgeInsets.only(left: 13, top: 8, bottom: 10),
//                           child: Text(
//                             "4", // ambil karakter pertama text
//                             style: TextStyle(fontSize: 15),
//                           ),
//                         ),
//                         Icon(
//                           Icons.circle_outlined,
//                           size: 35,
//                           color: Colors.blue,
//                         )
//                       ],
//                     ),
//                     Padding(
//                         padding: EdgeInsets.all(10),
//                         child: Text(
//                           'مٰلِكِ يَوْمِ الدِّيْنِ',
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold, fontSize: 20),
//                         )),
//                   ],
//                 ),
//                 Padding(
//                   padding: EdgeInsets.only(left: 20, bottom: 15),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.stretch,
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.only(bottom: 20),
//                         child: Text('Maaliki Yawmid-Diin'),
//                       ),
//                       Text('Pemilik hari pembalasan.')
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Card(
//             child: Column(
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Stack(
//                       children: [
//                         Padding(
//                           padding:
//                               EdgeInsets.only(left: 13, top: 8, bottom: 10),
//                           child: Text(
//                           "", // ambil karakter pertama text
//                             style: TextStyle(fontSize: 15),
//                           ),
//                         ),
//                         Icon(
//                           Icons.circle_outlined,
//                           size: 35,
//                           color: Colors.blue,
//                         )
//                       ],
//                     ),
//                     Padding(
//                         padding: EdgeInsets.all(10),
//                         child: Text(
//                           'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ',
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold, fontSize: 20),
//                         )),
//                   ],
//                 ),
//                 Padding(
//                   padding: EdgeInsets.only(left: 20, bottom: 15),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.stretch,
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.only(bottom: 20),
//                         child: Text('Bismillaahir Rahmaanir Rahiim'),
//                       ),
//                       Text(
//                           'Dengann menyebut nama Allah yang maha pemurah lagi maha penyayang')
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           )
//         ],
//       ),