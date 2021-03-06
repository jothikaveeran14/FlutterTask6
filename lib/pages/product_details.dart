import 'package:flutter/material.dart';
class ProductDetails extends StatefulWidget {
  final product_name;
  final product_picture;
  final product_cost;
  final product_details;
  ProductDetails({
    this.product_name,
    this.product_picture,
    this.product_cost,
    this.product_details
});
  @override
  _ProductDetailsState createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width * 0.6;
    return Scaffold(
      appBar: AppBar(
        title: Text('FashApp', style: TextStyle(color: Colors.white),),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Column(
        children: [
          Container(
            height: 300.0,
            width: width,
            child: Image.asset(widget.product_picture),
          ),
          SizedBox(
              height: 10.0,
          ),
          Text(widget.product_name,style: TextStyle(fontSize: 25.0,color: Colors.black,fontWeight: FontWeight.bold),),
          SizedBox(
              height: 10.0,
          ),
          Text(widget.product_cost,style: TextStyle(fontSize: 15.0,color: Colors.black,fontWeight: FontWeight.bold),),
          SizedBox(
              height: 10.0,
          ),
          Text(widget.product_details,
            style: TextStyle(fontSize: 15.0,color: Colors.grey[500],fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
            ),
    ],
    ),
      ),

    );
  }
}
