import 'package:flutter/material.dart';

import '../../global/localizations/app_localizations.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return Center(
      child: Text(localizations.translate("account")),
    );
  }
}
