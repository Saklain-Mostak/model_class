import 'package:flutter/material.dart';
import 'package:flutter_application1/details.dart';
import 'package:flutter_application1/modals/job_model.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  final job1 = Job.jobsList();

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: List.generate(
        job1.length,
        (index) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                 return  Details(job11: job1[index],);
                },
              ));
            },
            child: Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.25),
                        offset: const Offset(-2, 2),
                        blurRadius: 10)
                  ],
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 241, 243, 244)),

              // color: Colors.blue,
              margin: const EdgeInsets.all(5),
              padding: const EdgeInsets.only(top: 20),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        image: AssetImage((job1[index].logoUrl.toString())),
                        fit: BoxFit.cover,
                        height: 40,
                        width: 40,
                      ),
                      Text(
                        job1[index].company,
                        style: const TextStyle(
                          color: Color.fromARGB(255, 75, 5, 5),
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
