import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(
        title: const Text('AMORES', 
          style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1.2),
        ),
       
    
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 10),

              Center(
                child: Container(
                  color: Colors.grey[300],
                  child: Container(
                    padding: const EdgeInsets.all(30),
                    color: Colors.red,
                    child: const Text(
                      'EdgeInsets.all(30)',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),

              Center(
                child: Container(
                  color: Colors.grey[300],
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 40,
                      vertical: 10,
                    ),
                    color: Colors.yellow,
                    child: const Text(
                      'EdgeInsets.symmetric(horizontal: 40, vertical: 10)',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),

              Center(
                child: Container(
                  color: Colors.grey[300],
                  child: Container(
                    padding: const EdgeInsets.only(
                      left: 30,
                      top: 10,
                      right: 5,
                      bottom: 20,
                    ),
                    color: Colors.blue,
                    child: const Text(
                      'EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),

            
        


              Center(
                child: Container(
                  color: Colors.grey[300],
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(10, 20, 30, 40),
                    color: Colors.green,
                    child: const Text(
                      'EdgeInsets.fromLTRB(10, 20, 30, 40)',
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
