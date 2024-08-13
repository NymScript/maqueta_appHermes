import 'package:flutter/material.dart';
import 'package:maqueta/widgets/HomeAppBar.dart';


class Myaccountpage extends StatefulWidget {
  const Myaccountpage({super.key});

  @override
  State<Myaccountpage> createState() => _MyaccountpageState();
}

class _MyaccountpageState extends State<Myaccountpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          HomeAppBar(),
          Container(
            child: const Column(
              children: [
                SizedBox(height: 40),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Mi Cuenta",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF00314D),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}