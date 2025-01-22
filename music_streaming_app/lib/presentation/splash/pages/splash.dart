import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:music_streaming_app/core/configs/assets/app_vector.dart';
import 'package:music_streaming_app/presentation/splash/intro/pages/get_started.dart';

class SpalshPage extends StatefulWidget {
  const SpalshPage({super.key});

  @override
  State<SpalshPage> createState() => _SpalshPageState();
}

class _SpalshPageState extends State<SpalshPage> {
  @override
  void initState() {
    super.initState();
    redirect();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SvgPicture.asset(
          AppVectors.logo,
        ),
      ),
    );
  }

  Future<void> redirect() async {
    await Future.delayed(const Duration(seconds: 2));
    // ignore: use_build_context_synchronously
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (BuildContext context) => const GetStaretdPage(),
      ),
    );
  }
}
