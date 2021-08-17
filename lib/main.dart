import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import './ethsync_localizations.dart';

// import 'package:flutter_gen/app_localizations.dart';
// import 'package:flutter_gen/gen_l10n/app_localizations.dart';
void main() {
  runApp(MaterialApp(home: ethSync()));
}

class ethSync extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    print("main loaded");
    //check Locale on load
    Locale myLocale = Localizations.localeOf(context);
    print(myLocale.toString() + ' on EthSyncPageStateless');
    return MaterialApp(
      // title: 'Localizations Sample App',
      onGenerateTitle: (BuildContext context) =>
          EthSyncLocalizations.of(context).title,
      localizationsDelegates: [
        // AppLocalizations.localizationsDelegates,
        // AppLocalizations.delegate,
        const EthSyncLocalizationsDelegate(),
        // const EthSyncLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        // GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        // AppLocalizations.supportedLocales,
        Locale('en', ''), // English,
        Locale('es', ''), // Spanish, no country code
        // Locale('fr', ''), // French
        // Try to match the languageCode, scriptCode, and countryCode with one in supportedLocales.
      ],
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(), //title: 'Flutter Lingo App'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // child: Text(EthSyncLocalizations.of(context).title),
      child: Text(
        EthSyncLocalizations.of(context).ethTextFonts,
        textAlign: TextAlign.center,
        textDirection: TextDirection.ltr,
        // textHeightBehavior: TextHeightBehavior,
        style: TextStyle(
          color: Colors.blueAccent,
          fontStyle: FontStyle.normal,
          fontSize: 20.0,
        ),
      ),
    );
  }
}

// flutter pub run intl_translation:extract_to_arb --output-dir=lib/l10n lib/main.dart
// flutter pub run intl_translation:extract_to_arb --output-dir=lib/l10n lib/ethsync_EthSyncLocalizations.dart
// flutter pub run intl_translation:extract_to_arb --output-dir=lib/l10n lib/ethsync_localizations.dart

// flutter pub run intl_tran slation:generate_from_arb \
// --output-dir=lib/l10n --no-use-deferred-loading \
// lib/main.dart lib/l10n/intl_*.arb

// new 20210803
// flutter pub run intl_translation:generate_from_arb --output-dir=lib/l10n --no-use-deferred-loading lib/main.dart lib/l10n/intl_*.arb
// No @@locale or _locale field found in intl_messages, assuming 'messages' based on the file name.

// flutter pub run intl_translation:generate_from_arb --output-dir=lib/l10n --no-use-deferred-loading
//  lib/ethsync_EthSyncLocalizations.dart lib/l10n/intl_*.arb
//  flutter pub pub run intl_translation:generate_from_arb --output-dir=lib/l10n --no-use-deferred-loading lib/ethsync_EthSyncLocalizations.dart lib/l10n/intl_*.arb
//try

//kallium eg
// flutter pub pub run intl_translation:extract_to_arb --output-dir=lib/l10n lib/localization.dart
// flutter pub pub run intl_translation:generate_from_arb --output-dir=lib/l10n \
//  --no-use-deferred-loading lib/localization.dart lib/l10n/intl_*.arb
