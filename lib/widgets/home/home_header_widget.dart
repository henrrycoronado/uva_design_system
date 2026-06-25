import 'package:flutter/material.dart';
import 'package:uva_design_system/theme/app_colors.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

class HomeHeaderWidget extends StatelessWidget {
  final String firstName;
  const HomeHeaderWidget({super.key, required this.firstName});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Hola, $firstName!',
          style: theme.textTheme.headlineMedium?.copyWith(
            fontWeight: FontWeight.bold,
            color: AppColors.darkSecondary, // using AppColors
          ),
        ),
        Stack(
          children: [
            IconButton(
              icon: const Icon(Icons.notifications_outlined, size: 28),
              color: AppColors.darkSecondary,
              onPressed: () {
                // Notificaciones próximamente
              },
            ),
            Positioned(
              right: 12,
              top: 12,
              child: Container(
                width: 10,
                height: 10,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

@widgetbook.UseCase(
  name: 'Default',
  type: HomeHeaderWidget,
)
Widget homeHeaderDefaultUseCase(BuildContext context) {
  return const Padding(
    padding: EdgeInsets.all(16.0),
    child: HomeHeaderWidget(
      firstName: 'Juan',
    ),
  );
}
