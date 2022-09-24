import 'package:flutter/material.dart';

import 'new_transaction.dart';
import 'transaction_list.dart';

class UserTransactions extends StatefulWidget {
  @override
  State<UserTransactions> createState() => _UserTransactionsState();
  // UserTransactionsState createState() => UserTransactionsState();

}

class _UserTransactionsState extends State<UserTransactions> {
  @override
  Widget build(BuildContext context) {
    // return Container(
    //   width: double.infinity,
    //   child: Card(
    //     color: Colors.blue,
    //     child: Text('CHART!'),
    //     elevation: 5,
    //   ),
    // );

    return Column(
      children: <Widget>[
        NewTransaction(),
        TransactionList(),
      ],
    );
  }
}
