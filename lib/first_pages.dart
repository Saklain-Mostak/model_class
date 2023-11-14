import 'package:flutter/material.dart';
import 'package:flutter_application1/modals/job_model.dart';
import 'package:flutter_application1/widgets/item1.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
final job1=Job.jobsList();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: AppBar(title: const Text("Model Class Test"),centerTitle: true,),
      
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: const Item(),
      ),
      ),
    );
    
    
  }
}
