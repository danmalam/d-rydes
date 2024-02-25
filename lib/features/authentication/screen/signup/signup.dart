import 'package:d_rydes/features/authentication/screen/login/login.dart';
import 'package:d_rydes/features/authentication/screen/signup/signup.dart';
import 'package:d_rydes/utils/constants/colors.dart';
import 'package:d_rydes/utils/constants/image_string.dart';
import 'package:d_rydes/utils/constants/size.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';
import '../../../../common/styles/spacing_styles.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

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
                Text("Hey Champ!",
                    style: Theme.of(context).textTheme.headlineMedium),
                const SizedBox(height: DRydesSize.sm),
                Text("It's great to have you here,",
                    style: Theme.of(context).textTheme.bodyMedium),
                Text("Let's be study buddies!",
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
                        prefixIcon: Icon(Iconsax.direct_right),
                        labelText: "Email",
                        filled: true,
                        //<-- SEE HERE
                        fillColor: Colors.white),
                  ),
                  const SizedBox(
                    height: DRydesSize.spaceBtInputField,
                  ),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(

                      filled: true,
                      //<-- SEE HERE
                      fillColor: Colors.white,
                      prefixIcon: Icon(Iconsax.key),
                      labelText: "Password",
                      suffixIcon: Icon(Iconsax.eye_slash),
                    ),
                  ),
                  const SizedBox(
                    height: DRydesSize.spaceBtInputField,
                  ),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(

                      filled: true,
                      //<-- SEE HERE
                      fillColor: Colors.white,
                      prefixIcon: Icon(Iconsax.key1),
                      labelText: "Confirm Password",
                      suffixIcon: Icon(Iconsax.eye_slash),
                    ),
                  ),
                  const SizedBox(
                    height: DRydesSize.spaceBtInputField,
                  ),
                  SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: const Text("Create an Account")))
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
                  "or sign up with",
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
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 2),
                        ),
                      ],
                      color: Colors.white,
                      border: Border.all(color: DRydesColors.white),
                      borderRadius: BorderRadius.circular(12)),
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
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 2),
                        ),
                      ],
                      color: Colors.white,
                      border: Border.all(color: DRydesColors.white),
                      borderRadius: BorderRadius.circular(12)),
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
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 2),
                        ),
                      ],
                      color: Colors.white,
                      border: Border.all(color: DRydesColors.white),
                      borderRadius: BorderRadius.circular(12)),
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
                const Text("Already have an account?"),
                TextButton(
                    onPressed: ()  => Get.to(() => const Login()),
                    child: const Text("Sign In here!",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: DRydesColors.primary)))
              ],
            )
          ],
        ),
      )),
    );
  }
}
