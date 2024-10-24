import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:hugeicons/hugeicons.dart';
import 'package:kryptie/auth/cubit/auth_cubit.dart';
import 'package:kryptie/shared/constants.dart';
import 'package:kryptie/shared/widgets/loader_widget.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => AuthCubit(),
      child: ProfileView(),
    );
  }
}

class ProfileView extends StatelessWidget {
  ProfileView({super.key});

  final currentUser = FirebaseAuth.instance.currentUser!;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(40),
              decoration: BoxDecoration(
                color: AppColors.electricBlue.withOpacity(0.2),
                shape: BoxShape.circle,
              ),
              child: Text(
                '''${currentUser.displayName!.split(' ')[0][0]}${currentUser.displayName!.split(' ')[1][0]}''',
                style: const TextStyle(
                  color: AppColors.electricBlue,
                  fontSize: 40,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const Gap(15),
            Text(
              currentUser.displayName!,
              style: const TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 25,
              ),
            ),
            const Gap(40),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Général',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  ListTile(
                    onTap: () {},
                    leading: const Icon(
                      HugeIcons.strokeRoundedUser,
                    ),
                    title: Text(
                      currentUser.displayName!,
                    ),
                  ),
                  const Divider(
                    color: AppColors.lightGray,
                  ),
                  ListTile(
                    onTap: () {},
                    leading: const Icon(
                      HugeIcons.strokeRoundedMail01,
                    ),
                    title: Text(
                      currentUser.email!,
                    ),
                  ),
                ],
              ),
            ),
            const Gap(40),
            if (context.watch<AuthCubit>().state == AuthState.processing)
              const AppLoader()
            else
              ElevatedButton.icon(
                onPressed: () async {
                  await context.read<AuthCubit>().logout(
                    onError: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text(
                            'Une erreur est survenue !',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          backgroundColor: Colors.red,
                        ),
                      );
                    },
                  );

                  if (context.mounted &&
                      context.read<AuthCubit>().state ==
                          AuthState.unauthenticated) {
                    if (context.mounted) context.go('/');
                  }
                },
                icon: const Icon(
                  HugeIcons.strokeRoundedLogout01,
                  color: Colors.white,
                ),
                label: const Text(
                  'Se Déconnecter',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size.fromWidth(MediaQuery.of(context).size.width),
                  backgroundColor: AppColors.electricBlue,
                  padding: const EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
