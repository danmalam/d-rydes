import 'package:d_rydes/utils/constants/size.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(DRydesSize.defaultSpace),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // const SizedBox(height: 60),
            Text("Forgot Password?",
                style: Theme.of(context).textTheme.headlineMedium),
            const SizedBox(height: DRydesSize.sm),
            Text("it happens to the best of us,",
                style: Theme.of(context).textTheme.bodyMedium),
            Text("don't worry, just type in your email",
                style: Theme.of(context).textTheme.bodyMedium),
            const SizedBox(height: DRydesSize.spaceBtInputField+10),
            TextFormField(
              decoration: const InputDecoration(labelText: "Email", prefixIcon: Icon(Iconsax.direct_right), filled: true,
                  //<-- SEE HERE
                  fillColor: Colors.white),
            ),
            const SizedBox(height: 120),
            SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {}, child: const Text("Continue")))
          ],
        ),
      ),
    );
  }
}

