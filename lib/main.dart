import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  SafeArea(
        child: Center(
          child: Text("Hello\n\n\nDart\n\n\nFlutter"),
        ),
      ),
    ),
  );
}

//extra
// void main() {
//   runApp(
//     const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:  SafeArea(
//         child: Center(
//           child: Text("Hello"),
//         ),
//       ),
//     ),
//   );
// }



