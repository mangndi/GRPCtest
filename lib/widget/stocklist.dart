import 'package:flutter/material.dart';
import '../models/stock.dart';

class StockList extends StatelessWidget {
  //const StockList({Key? key}) : super(key: key);

  late final List<Stock> stocks;

  StockList({required this.stocks});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) {
        return Divider(
          color: Colors.grey[400],
        );
      },
      itemCount: stocks.length,
      itemBuilder: (context, index) {
        return Text("Stock", style: TextStyle(color: Colors.white));
      },
    );
  }
}
