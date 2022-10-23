import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final option = ['Batman', 'Superman', 'Spider man'];
    return Scaffold(
      appBar: AppBar(
        title: Text('ListScreen'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: const Icon(Icons.ac_unit_outlined),
          title: Text(option[index]),
          trailing: const Icon(Icons.arrow_forward_ios_sharp),
        ),
        separatorBuilder: (context, index) => const Divider(),
        itemCount: option.length,
      ),
    );
  }
}
