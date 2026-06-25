import 'package:flutter/material.dart';

import 'package:uva_design_system/l10n/app_localizations.dart';
import 'package:uva_design_system/models/portfolio/contact_model.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

/// A pure UI widget for displaying support contact info.
/// All actions (copy, email, call) are passed in as callbacks,
/// making this widget fully decoupled from uva_mobile's ViewModel layer.
class PortfolioContactWidget extends StatelessWidget {
  final ContactModel contact;
  final void Function(String text) onCopy;
  final Future<bool> Function(String email, String subject, String body)
  onSendEmail;
  final Future<bool> Function(String phone) onCallPhone;

  const PortfolioContactWidget({
    super.key,
    required this.contact,
    required this.onCopy,
    required this.onSendEmail,
    required this.onCallPhone,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    final theme = Theme.of(context);

    return Card(
      elevation: 0,
      shape: RoundedRectangleBorder(
        side: BorderSide(color: theme.colorScheme.outlineVariant),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              l10n.supportTitle,
              style: theme.textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Divider(height: 1),
          ListTile(
            leading: const Icon(Icons.email),
            title: Text(contact.email),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: const Icon(Icons.copy, size: 20),
                  tooltip: 'Copiar correo',
                  onPressed: () {
                    onCopy(contact.email);
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Correo copiado al portapapeles'),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.open_in_new, size: 20),
                  tooltip: 'Enviar correo',
                  onPressed: () async {
                    final success = await onSendEmail(
                      contact.email,
                      l10n.supportTitle,
                      'Hola equipo de Uvoluntapp,\n\n',
                    );
                    if (!success && context.mounted) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text(
                            'No se pudo abrir la aplicación de correo',
                          ),
                        ),
                      );
                    }
                  },
                ),
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.phone),
            title: Text(contact.phone),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: const Icon(Icons.copy, size: 20),
                  tooltip: 'Copiar teléfono',
                  onPressed: () {
                    onCopy(contact.phone);
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Teléfono copiado al portapapeles'),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.phone_forwarded, size: 20),
                  tooltip: 'Llamar',
                  onPressed: () async {
                    final success = await onCallPhone(contact.phone);
                    if (!success && context.mounted) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text(
                            'No se pudo abrir la aplicación de teléfono',
                          ),
                        ),
                      );
                    }
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

@widgetbook.UseCase(
  name: 'Default',
  type: PortfolioContactWidget,
)
Widget portfolioContactDefaultUseCase(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(16.0),
    child: PortfolioContactWidget(
      contact: ContactModel(
        email: 'soporte@uvoluntapp.com',
        phone: '+591 77777777',
      ),
      onCopy: (text) {},
      onSendEmail: (e, s, b) async => true,
      onCallPhone: (p) async => true,
    ),
  );
}
