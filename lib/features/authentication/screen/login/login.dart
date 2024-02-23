import 'package:d_rydes/features/authentication/screen/signup/signup.dart';
import 'package:d_rydes/utils/constants/colors.dart';
import 'package:d_rydes/utils/constants/image_string.dart';
import 'package:d_rydes/utils/constants/size.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';
import '../../../../common/styles/spacing_styles.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Padding(
        padding: SpacingStyle.paddingWithAppBarHeight,
        child: Column(
          children: [
            // title & subtitle
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 60),
                Text("Hi Superstar!",
                    style: Theme.of(context).textTheme.headlineMedium),
                const SizedBox(height: DRydesSize.sm),
                Text("Great to have you back,",
                    style: Theme.of(context).textTheme.bodyMedium),
                Text("You've been missed!",
                    style: Theme.of(context).textTheme.bodyMedium),
              ],
            ),
            // form
            Form(
                child: Padding(
              padding: const EdgeInsets.symmetric(
                  vertical: DRydesSize.spaceBtSections),
              child: Column(
                children: [
                  const TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Iconsax.user),
                        labelText: "Email",
                        filled: true,
                        //<-- SEE HERE
                        fillColor: Colors.white),
                  ),
                  const SizedBox(
                    height: DRydesSize.spaceBtInputField,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      filled: true,
                      //<-- SEE HERE
                      fillColor: Colors.white,
                      prefixIcon: Icon(Iconsax.lock),
                      labelText: "Password",
                      suffixIcon: Icon(Iconsax.eye_slash),
                    ),
                  ),
                  const SizedBox(
                    height: DRydesSize.spaceBtInputField / 2,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Recover Password?",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w400),
                          ))
                    ],
                  ),
                  SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                          onPressed: () {}, child: const Text("Continue")))
                ],
              ),
            )),

            // divider
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Flexible(
                    child: Divider(
                        color: DRydesColors.grey,
                        thickness: 0.8,
                        indent: 10,
                        endIndent: 5)),
                Text(
                  "or continue with",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
                const Flexible(
                    child: Divider(
                        color: DRydesColors.grey,
                        thickness: 0.8,
                        indent: 5,
                        endIndent: 10)),
              ],
            ),
            const SizedBox(
              height: DRydesSize.spaceBtInputField,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: DRydesColors.grey),
                      borderRadius: BorderRadius.circular(10)),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Image(
                        width: DRydesSize.iconMd,
                        height: DRydesSize.iconMd,
                        image: AssetImage(DRydesImage.google)),
                  ),
                ),
                const SizedBox(
                  width: DRydesSize.spaceBtItem,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: DRydesColors.grey),
                      borderRadius: BorderRadius.circular(10)),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Image(
                        width: DRydesSize.iconMd,
                        height: DRydesSize.iconMd,
                        image: AssetImage(DRydesImage.whatsapp)),
                  ),
                ),
                const SizedBox(
                  width: DRydesSize.spaceBtItem,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: DRydesColors.grey),
                      borderRadius: BorderRadius.circular(10)),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Image(
                        width: DRydesSize.iconMd,
                        height: DRydesSize.iconMd,
                        image: AssetImage(DRydesImage.facebook)),
                  ),
                ),
                const SizedBox(
                  width: DRydesSize.spaceBtItem,
                ),
              ],
            ),
            const SizedBox(height: DRydesSize.spaceBtSections + 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("New to Handouts?"),
                TextButton(
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SignUpScreen()),
                        ),
                    child: const Text("Create Account!",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)))
              ],
            )
          ],
        ),
      )),
    );
  }
}
