import 'package:flutter/material.dart ';

main() {
  runApp(QRCode());
}

class QRCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Align(
              alignment: Alignment.center,
              child: Text(
                'MyQr code',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              )),
        ),
        body: Center(
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCC8SYt3Ilnjyp9m9pfVXnrt5ZIXfsJ1jnKw&usqp=CAU',
                height: 180,
                width: 180,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
