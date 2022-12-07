import 'package:flutter/material.dart';
class VarifyCodeScreen extends StatefulWidget {
  String verificationId;
  VarifyCodeScreen({Key? key, required this.verificationId}) : super(key: key);

  @override
  State<VarifyCodeScreen> createState() => _VarifyCodeScreenState();
}

class _VarifyCodeScreenState extends State<VarifyCodeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Varify Login"),
      ),
      body: Center(
         /// keytool-list -v -keystore ~/.android/debug.keystore -alias androiddebugkey -storepass android -keypass android
        child: Text("VerifyScreen"),
      ),
    );
  }
}
