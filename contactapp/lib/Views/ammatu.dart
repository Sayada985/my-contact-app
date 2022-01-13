import 'package:flutter/material.dart';

class Ammatu extends StatelessWidget {
  const Ammatu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child:  Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children:[
              Padding(
                padding: const EdgeInsets.only(top:20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: const Icon(Icons.arrow_back_ios)),
                        const Text('Contacts',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w800,
                              color: Colors.black,
                              fontStyle: FontStyle.normal,
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.more_vert_outlined)),
                   
                ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left:40,top:40),
                child: CircleAvatar(
                  backgroundImage:AssetImage('assets/images/ammatu.jpg') ,
                  radius: 80,
                ),
              ),
              const Text('Ammatu',
              style: TextStyle(fontStyle:FontStyle.normal,
              fontFamily: 'Nunito',
              fontSize:22,
              fontWeight: FontWeight.w500,height: 3,
              color: Color.fromRGBO(51, 51, 51, 1)),
              ),
              const Text('Kumasi Ghana',
              style: TextStyle(fontStyle:FontStyle.normal,
              fontFamily: 'Nunito',
              fontSize:18,
              fontWeight: FontWeight.w400,height:1.2,
              color: Color.fromRGBO(51, 51, 51, 1),),
              ),
               ListTile( 
                title: const Text('Mobile',
                style: TextStyle(
                  fontStyle:FontStyle.normal,
                  color: Colors.black,
                  fontWeight: FontWeight.w700),), 
                subtitle: const Text('0266126678',
                style: TextStyle(
                  fontStyle:FontStyle.normal,
                  fontWeight:FontWeight.w500,
                  color:Color.fromRGBO(51, 51, 51, 1)),),
                tileColor:const Color.fromRGBO(154, 173, 190, 0.4),
                trailing:Wrap (
                  spacing:12,
                  children:const<Widget> [
                    CircleAvatar(
                  backgroundColor:Color.fromRGBO(255, 255, 255, 1) ,
                  child:Icon(Icons.message, color: Colors.black) ,
                   
                )
                ,CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.call, color: Colors.black))
                        ] ),
                

              ),
              const ListTile( 
                title: Text('Email',
                style: TextStyle(
                  fontStyle:FontStyle.normal,
                  color: Colors.black,
                  fontWeight: FontWeight.w700),), 
                subtitle: Text('ammatu@gmail.com',
                style: TextStyle(
                  fontStyle:FontStyle.normal,
                  fontWeight:FontWeight.w500,
                  color:Color.fromRGBO(51, 51, 51, 1)),),
                tileColor: Color.fromRGBO(154, 173, 190, 0.4),
                trailing:CircleAvatar(
                  backgroundColor:Color.fromRGBO(255, 255, 255, 1) ,
                  child:Icon(Icons.email_outlined, color: Colors.black) ,
                        
                ) ,
                

              ),const ListTile( 
                title: Text('Group',
                style: TextStyle(
                  fontStyle:FontStyle.normal,
                  color: Colors.black,
                  fontWeight: FontWeight.w700),), 
                subtitle: Text('Uni Friends',
                style: TextStyle(
                  fontStyle:FontStyle.normal,
                  fontWeight:FontWeight.w500,
                  color:Color.fromRGBO(51, 51, 51, 1)),),
                tileColor: Color.fromRGBO(154, 173, 190, 0.4),
                

              ),
              const SizedBox(
                height: 50,
                child: Padding(
                  padding: EdgeInsets.only(top:0.8,right:220),
                  child: Text('Account Linked',
                  style: TextStyle(
                    height:2.3,
                    fontSize: 20,
                    fontStyle:FontStyle.normal,
                    fontWeight:FontWeight.w700,
                  ),),
                ),
              ),
               const ListTile( 
                title: Text('Telegram',
                style: TextStyle(
                  fontStyle:FontStyle.normal,
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700),),
                  tileColor: Color.fromRGBO(154, 173, 190, 0.4),
                  trailing: CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    backgroundImage:AssetImage('assets/images/Tele.png')
                  ),),
                  const ListTile( 
                title: Text('Whatsapp',
                style: TextStyle(
                  fontStyle:FontStyle.normal,
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w700),),
                  tileColor: Color.fromRGBO(154, 173, 190, 0.4),
                  trailing: CircleAvatar(
                    radius: 18,
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    backgroundImage:AssetImage('assets/images/whatsapp.jpg')
                  ),),
                  const SizedBox(
                    height: 50,
                    child:  Padding(
                      padding: EdgeInsets.only(right:250,top: 10 ),
                      child: Text('More Options',
                      style: TextStyle(
                        fontSize:18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w900,
                      )),
                    ),
                  ),const ListTile( 
                title: Padding(
                  padding: EdgeInsets.only(left:50.0),
                  child: Text('Share Contact',
                  style: TextStyle(
                    fontStyle:FontStyle.normal,
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w500),),
                ),
                  tileColor: Color.fromRGBO(154, 173, 190, 0.4)

              
            ),
            const ListTile( 
                title: Padding(
                  padding: EdgeInsets.only(left:50.0),
                  child: Text('QR code',
                  style: TextStyle(
                    fontStyle:FontStyle.normal,
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w500),),
                ),
                  tileColor: Color.fromRGBO(154, 173, 190, 0.4)

              )]
            
          ),
        ),
        
        
      ),
    );
  }
}