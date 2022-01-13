import 'package:contactapp/Views/Annatu.dart';
import 'package:contactapp/Views/sweetmom.dart';
import 'package:flutter/material.dart';
import 'Views/ammatu.dart';
import 'Views/annatu_b.dart';
import 'Views/baaba_me.dart';
import 'Views/billy.dart';
import 'Views/hassana.dart';
import 'Views/sweetpop.dart';
import 'contact_bio.dart';
import 'custom_widgets/tile_of_contact.dart';
import 'deeyah.dart';



class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   SafeArea (
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top:27),
                    child:  const ListTile(
                      trailing:  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/my contact.jpg'),
                  ),
                  title: Text('My Contact',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',

                  )),

                    ),
                   
                  ),
                   Container(
                     margin: const EdgeInsets.only(left:25,right:25,top:30,bottom:10 ),
                     child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 0,
                      child: TextField(
                        maxLines: null,
                        keyboardType: TextInputType.multiline,
                        decoration:InputDecoration(
                         prefixIcon:const Icon(Icons.search_outlined),
                         hintText: 'search by name or number',
                         hintStyle:  const TextStyle(
                           fontWeight: FontWeight.w300,
                           fontSize:18,
                           fontStyle: FontStyle.normal,

                         ),
                         fillColor: Colors.blue,
                         focusedBorder: OutlineInputBorder(
                           borderSide: const BorderSide(
                             color: Colors.grey,
                             style: BorderStyle.solid,
                             width: 1.0,
                           ),
                           borderRadius: BorderRadius.circular(15)
                         )
                        ) ,
                      ),
                  ),
                   ),
                 Column(
                   children: const [
                     Padding(
                       padding: EdgeInsets.only(right:290),
                       child:   Text ('Recents',
                       style:TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.w400,
                         fontFamily: 'Nunito',
                       ),
                ),
                     ),
                     
                   ],
                 ),
                 ],
              ),
               TileOfContact(
                 title: 'Sweet mom',
                 subtitle: '0266781728',
                 imageSrc: 'assets/images/Sweetmom.jpg',
                 icon: Icons.more_horiz,
                 onPressed: (){
                   Navigator.of(context).push(MaterialPageRoute(
                     builder: (context)=> const SweetMom()));
                     },

               ),
                TileOfContact(
                 title: 'Sweet pop',
                 subtitle: '0244122816',
                 imageSrc: 'assets/images/Sweetpop.jpg',
                 icon: Icons.more_horiz,
                 onPressed: (){
                   Navigator.of(context).push(MaterialPageRoute(
                     builder: (context)=> const SweetPop()));
                     },

               ),
               TileOfContact(
                 title: 'Hassana',
                 subtitle: '0248680076',
                 imageSrc: 'assets/images/why.jpg',
                 icon: Icons.more_horiz,
                 onPressed: (){
                   Navigator.of(context).push(MaterialPageRoute(
                     builder: (context)=> const Hassana()));
                     },

           
           
              ),
              const Padding(
                padding:  EdgeInsets.only(right:320.0),
                child: Text('Contact',
                style: TextStyle(
                  fontFamily:'Nunito',
                  fontWeight:FontWeight.w600,
                  fontSize:18, )),
              ),
             const Padding(
               padding: EdgeInsets.only(left: 350.0),
               child: Text('A',
               style: TextStyle(
                 fontSize: 20,
                 fontFamily: 'Nunito',
               )),
             ),
             TileOfContact(
                 title: 'Ammatu,',
                 subtitle: '0266126678',
                 imageSrc: 'assets/images/ammatu.jpg',
                 icon: Icons.more_horiz,
                 onPressed: (){
                   Navigator.of(context).push(MaterialPageRoute(
                     builder: (context)=> const Ammatu()));
                     },
                     ), 
                     TileOfContact(
                 title: 'Annatu',
                 subtitle: '0264404716',
                 imageSrc: 'assets/images/my contact.jpg',
                 icon: Icons.more_horiz,
                 onPressed: (){
                   Navigator.of(context).push(MaterialPageRoute(
                     builder: (context)=> const Annatu()));
                     },
                     ),
                     const Padding(
               padding: EdgeInsets.only(left: 350.0),
               child: Text('B',
               style: TextStyle(
                 fontSize: 20,
                 fontFamily: 'Nunito',)),),
                     TileOfContact(
                 title: 'Baaba',
                 subtitle: '0540569092',
                 imageSrc: 'assets/images/Baaba.jpg',
                 icon: Icons.more_horiz,
                 onPressed: (){
                   Navigator.of(context).push(MaterialPageRoute(
                     builder: (context)=> const Baaba()));
                     },
                     ),
                     TileOfContact(
                 title: 'Billy',
     
                 subtitle: '0245671234',
                 imageSrc: 'assets/images/contact.jpg',
                 icon: Icons.more_horiz,
                 onPressed: (){
                   Navigator.of(context).push(MaterialPageRoute(
                     builder: (context)=> const Billy()));
                     },
                     ),
                     const Padding(
               padding: EdgeInsets.only(left: 350.0),
               child: Text('D',
               style: TextStyle(
                 fontSize: 20,
                 fontFamily: 'Nunito',)),),
                    TileOfContact(
                 title: 'Deeyah Bae',
                 subtitle: '0202938398',
                 imageSrc: 'assets/images/my contact.jpg',
                 icon: Icons.more_horiz,
                 onPressed: (){
                   Navigator.of(context).push(MaterialPageRoute(
                     builder: (context)=> const Deeyah()));
                     },
                     ),
                     





            ],
          ),
        ),
      ),
      
    );
  }
}

