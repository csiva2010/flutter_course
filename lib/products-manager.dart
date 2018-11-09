import 'package:flutter/material.dart';
import './products.dart';
class ProductManagers extends StatefulWidget {
final String startingProduct;
ProductManagers(this.startingProduct);

  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return _ProductManagerState();
    }
}

class _ProductManagerState extends State<ProductManagers> {

  List<String> _products = [];

  @override
    void initState() {      
      super.initState();
      _products.add(widget.startingProduct);
    }
  @override
    Widget build(BuildContext context) {

      return Column(
        children: [Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
            onPressed: () {
              setState(() {
                _products.add('Advanced Coffee');
              });
            },
          child: Text('Add Product'),
          ),
        ),
          Products(_products),
        ]
      );
    }
}