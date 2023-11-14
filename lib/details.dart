import 'package:flutter/material.dart';
import 'package:flutter_application1/modals/job_model.dart';

class Details extends StatefulWidget {
  const Details({super.key, required this.job11});
  final Job? job11;

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.white70.withOpacity(.99),
          padding: const EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  widget.job11!.title.toString(),style: const TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Icon(Icons.location_on_rounded,size:30,color: Colors.blue[600],),
                        Text(widget.job11!.location),
                      ],
                    ),
                    Row(
                      children: [const Icon(Icons.timer,color: Color.fromARGB(255, 100, 70, 70)),
                        Text(widget.job11!.time),

                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Color.fromARGB(255, 185, 185, 183),
                  thickness: 6,
                  indent: 32,
                  endIndent: 32,
                ),
                const SizedBox(height: 10,),
                const Align(
                alignment: Alignment.topLeft,child: Text("Job Requirment:",style: TextStyle(fontSize: 20),)),
                SizedBox(
                  height: MediaQuery.of(context).size.height,
                  //width: MediaQuery.of(context).size.ei,
                  child: ListView.builder(
                    itemCount: widget.job11!.req.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        
                          
                          const SizedBox(height: 5,),
                            Align(
                            alignment: Alignment.topLeft,
                              child: Text("""${index + 1}. ${widget.job11!.req[index]}"""),
                            )
                          ],
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
