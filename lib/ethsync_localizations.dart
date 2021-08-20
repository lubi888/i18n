import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'l10n/messages_all.dart';
import 'dart:async';

class EthSyncLocalizations {
  static Future<EthSyncLocalizations> load(Locale locale) {
    final String name =
        locale.countryCode.isEmpty ? locale.languageCode : locale.toString();
    final String localeName = Intl.canonicalizedLocale(name);

    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      return EthSyncLocalizations();
    });
  }

  static EthSyncLocalizations of(BuildContext context) {
    return Localizations.of<EthSyncLocalizations>(
        context, EthSyncLocalizations);
  }

  String get title {
    return Intl.message(
      'ethSync',
      name: 'title',
      desc: 'Title for the Demo application',
      // locale: _localeName,
    );
  }

  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: 'Title for the Demo application',
      // locale: _localeName,
    );
  }

  String get contact {
    return Intl.message(
      'contact',
      name: 'contact',
      desc: 'contact',
      // locale: _localeName,
    );
  }

  String get ethTextIntro {
    return Intl.message(
      'Hello and welcome to ethereum sync. \nThis app aims to provide the information needed to successfully intall and then synchronise your computer with ethereum.',
      name: 'ethTextIntro',
      desc: 'into txt',
    );
  }

  String get ethTextFonts {
    return Intl.message(
      '\n\n\u03BB \ngreek lambda tonight for sure \n\u1688 \nogham tinne \n\u304B \njapanese ka \n\u4E07 \ncjk ideograph 10,000 \n\u4DC1 \niching \n\u1300 \nethiopic symbol \n\u{13080} \negyptian eye \nargentina hello buenas \desccughengoui',
      name: 'ethTextFonts',
      desc: 'into txt',
    );
  }

  String get ethTextFounders {
    return Intl.message(
      "\nWho are the founders of Ethereum?"
      "\n\nEthereum was proposed in late 2013 by programmer Vitalik Buterin. An online crowdsale took place in the summer of 2014 to raise funds. "
      "\n\nThe ethereum system went live in 2015.07.30 and the origianl authors were Vitalik Buterin, Joseph Lubin and Gavin Wood. "
      "\n\nThe collapse of the DAO project in 2016 caused a split, fork between the original chain, ethereum classic ETC, and the new ethereum ETH. "
      "\n\nEthereum was quiet then for another year until mid-end of 2017 when cryptocurrencies in gnereal became noted and admired for their Distributed Ledger Technology "
      "and also as instruments of monetary exchange.\n",
      name: 'ethTextFounders',
      desc: 'into txt',
    );
  }

  String get ethEhSyncHeading {
    return Intl.message(
      'Ethereum Synchronisation',
      name: 'ethEhSyncHeading',
      desc: 'into txt',
    );
  }

  String get ethInstallGolangHeading {
    return Intl.message(
      'Install Go',
      name: 'ethInstallGolangHeading',
      desc: 'into txt',
    );
  }

  String get ethGolangTestHeading {
    return Intl.message(
      'Testing Go Installation',
      name: 'ethGolangTestHeading',
      desc: 'into txt',
    );
  }

  String get ethInstallGethHeading {
    return Intl.message(
      'Install Geth - GoEthereum',
      name: 'ethInstallGethHeading',
      desc: 'into txt',
    );
  }

  String get ethGethRunHeading {
    return Intl.message(
      'Run Geth - Synchronise Ethereum Blockchain',
      name: 'ethGethRunHeading',
      desc: 'into txt',
    );
  }

  String get ethInstallGolangGoGetWebsite {
    return Intl.message(
      'Visit https://golang.org/dl and choose an Operating System download.',
      name: 'ethInstallGolangGoGetWebsite',
      desc: 'into txt',
    );
  }

  String get ethEthSyncPrimaryGoal {
    return Intl.message(
      '1, The primary goal of this mobile app is to educate the reader about the ethereum blockchain in general and to also learn of one of the easiest ways to synchronise with it.\n\n'
      '2, The secondary goal is to download and contribute to the ethereum blockchain using peer to peer networking and the go programming language.\n\n'
      'While we will briefly touch upon some of the ethereum blockchain environment the most import outcome is that the reader learns about the ethereum environment and actually runs a full copy of the go-ethereum application and ends up with a working copy of the ethereum blockchain on their computer.\n\n'
      'This app is not a history lesson in fiat currencies, political lesson in decentralisation, metallurgist lesson in numismatics, finanial app about destributed ledger technology, fx currency exchange lesson, etc. That is for the reader to discern in their own time.\n',
      name: 'ethEthSyncPrimaryGoal',
      desc: 'into txt',
    );
  }

  String get ethEthSimpleQuiz {
    return Intl.message(
      'Collapsable Pop Quiz: What tech do you already know? Have you heard of bittorrent? p2p ring any bells? what is dlt? Is it like a blt but with dill pickles rather than bacon?\n\n',
      name: 'ethEthSimpleQuiz',
      desc: 'into txt',
    );
  }

  String get ethInstallGolangInstallInstructions {
    return Intl.message(
      'Visit https://golang.org/doc/install and browse for assistance with ways to install golang on different system architectures.\n\n'
      'For windows use the recommended .msi installer and it is fine to put the goland files deep within the windows system.\n'
      '\'C:\\Go\' is fine.\n\n'
      'For linux the easiest way is to download the \'.tar.gz\' compressed file and then to uncompress it in the \'/usr/local/go\' folder.\n'
      'The golang website recommends this command:\n'
      '\'tar -C /usr/local -xzf go\$VERSION.\$OS-\$ARCH.tar.gz\' \nfor linux, macOS and freeBSD.\n'
      'With linux the last operation is to pass the location of this go folder into the .profile or .bashrc file in the /home folder.\n\n'
      'The golang website recommends the following command:\n\n'
      'export PATH=\$PATH:/usr/local/go/bin\n',
      name: 'ethInstallGolangInstallInstructions',
      desc: 'into txt',
    );
  }

  String get ethCheckGoHelp {
    return Intl.message(
      'Now let us check that our installation of golang is working.\n'
      'Open up a terminal (linux & mac) or a command prompt (windows) and type in the following code:\n'
      '\'go version\'\n'
      'This is your go version and it should be 1.12-1.13 as these are the latest versions\n'
      'Type in the following code:\n \'go help\'\n'
      'This is a list of all available commands.',
      name: 'ethCheckGoHelp',
      desc: 'into txt',
    );
  }

  String get ethCheckGoEnv {
    return Intl.message(
      'Type in the following code:\n \'go env\'',
      name: 'ethCheckGoEnv',
      desc: 'into txt',
    );
  }

  String get ethCheckGoPath3Folders {
    return Intl.message(
      'Look for the GOPATH variable and this is called the \'workspace\' where we are going to put all our golang apps in one form or another.\n'
      'Go into this directory and make sure there are 3 separate folders named \'bin\', \'pkg\', and \'src\'. If these folders are not present then create them.\n'
      'These folders are abbreviations for \'binary\', \'package\' and \'source\'. Note how the contents of \'pkg\' is going to be related to the system architecture that you are using but that you can also compire for other architectures.',
      name: 'ethCheckGoPath3Folders',
      desc: 'into txt',
    );
  }

  String get ethGoTestYourInstallation {
    return Intl.message(
      'Now some real fun. Lets write a simple go app, build it and then run it. Follow the directions on the golang website.\n'
      '\nIn the \'src\' directory we will create another folder name \'hello\' and inside this new directory create and new file called \'hello.go\'.\n'
      '\nInside this new file write the following code:',
      name: 'ethGoTestYourInstallation',
      desc: 'into txt',
    );
  }

  String get ethGoHello {
    return Intl.message(
      'package main\n\n'
      'import \"fmt\"\n\n'
      'func main() {\n'
      '\t\t\t\tfmt.Printf(\"hello again golang on windows|linux|mac.\\n\")\n'
      '\t\t\t\tfmt.Printf(\"isn\'t this exciting?!\")'
      '\n}',
      name: 'ethGoHello',
      desc: 'into txt',
    );
  }

  String get ethGoBuild {
    return Intl.message(
      'Now all that is left is to build or install the go hello program. A local build can be performed with \'go build\'.\n\n'
      'Now check the contents of this folder and notice that there will be an executable file. This executable will end with \'.exe\' for windows and \'hello\' in linux and mac but they are executable.\n\n'
      'Type in \'hello\' in windows or \'./hello\' in linux and macs and check the output. What does it read?\n\n'
      'If all goes well you will have written and run your own personal go app.\n\n'
      'Note that this a local install only and if we step back one directory and run the same \'hello\' command the go system reports that the \'hello\' executable is not recognised.\n',
      name: 'ethGoBuild',
      desc: 'into txt',
    );
  }

  String get ethGoInstall {
    return Intl.message(
      'We could also do a \'go install\' to be able to run this hello app systemwide.\n'
      'Check the contents of the \'\\go\\bin\' directory and notice that it will not contain an executable named \'hello.exe\' until we do \'go install\' in our \\src\\hello folder.\n'
      'Note that we now have a hello program in the form: \\go\\bin\\hello.exe\n'
      'Check this link https://pocketgophers.com/go-install-vs-go-build for more details.',
      name: 'ethGoInstall',
      desc: 'into txt',
    );
  }

  String get ethGethWebsite {
    return Intl.message(
      'Visit https://geth.ethereum.org and take a look at geth which we are going to use to synchronise with the ethereum blockchain.',
      name: 'ethGethWebsite',
      desc: 'into txt',
    );
  }

  String get ethGethWebsite3Implementations {
    return Intl.message(
      '\nNotice from the website:\n'
      '\"Go Ethereum is one of the three original implementations (along with C++ and Python) of the Ethereum protocol. It is written in Go, fully open source and licensed under the GNU LGPL v3.\"\n'
      '\nThe reason this author finds the go implementation of ether the best is because golang https://en.wikipedia.org/wiki/Go_(programming_language) is more modern programming language than Python and C++. Go was written by Ken Thompson, Rob Pike and Robert Griesemer with concurrency https://talks.golang.org/2012/concurrency.slide#1 built in.\n'
      '\nThis matters a lot because the blockchain is changing continually all over the world concurrently.',
      name: 'ethGethWebsite3Implementations',
      desc: 'into txt',
    );
  }

  String get ethGethWebsiteInstall {
    return Intl.message(
      'Visit https://geth.ethereum.org/downloads and choose an Operating System download.',
      name: 'ethGethWebsiteInstall',
      desc: 'into txt',
    );
  }

  String get ethGethWebsiteInstallHelp {
    return Intl.message(
      'Visit https://geth.ethereum.org/install-and-build/Installing-Geth and read some of the docs and notes on each Operating System download.',
      name: 'ethGethWebsiteInstallHelp',
      desc: 'into txt',
    );
  }

  String get ethGethWebsiteManyImplementations {
    return Intl.message(
      'Notice from the website:\n'
      '\"The Go implementation of Ethereum can be installed using a variety of ways. These include obtaining it as part of Mist; installing it via your favorite package manager; downloading a standalone pre-built bundle; running as a docker container; or building it yourself. This document will detail all of these possibilities to get you quickly joining the Ethereum network using whatever means you prefer.\"\n',
      name: 'ethGethWebsiteManyImplementations',
      desc: 'into txt',
    );
  }

  String get ethGithubGoEthereumList {
    return Intl.message(
      'Change to the \'\\go\\src\\github.com\\ethereum\\go-ethereum\\\' directory and then type \'ls\' to list the contents.\n'
      'This is a mirror image of the \'https://github.com/ethereum/go-ethereum\' repository where all the geth programmers commit new code to frequently.\n',
      name: 'ethGithubGoEthereumList',
      desc: 'into txt',
    );
  }

  String get ethGethVersion {
    return Intl.message(
      'To get more info about one\'s geth installation type in the following command:\n'
      '\'geth version\'\n'
      'Take note of some of the important details like how geth is using a differnt version of golang than what we have just installed.\n',
      name: 'ethGethVersion',
      desc: 'into txt',
    );
  }

  String get ethWhichGethList {
    return Intl.message(
      'One last thing. To check the actual location of the Geth program type in \'which geth\' and note the output directory as this will depend upon one\'s operating system.',
      name: 'ethWhichGethList',
      desc: 'into txt',
    );
  }

  String get ethGethCommandHelp {
    return Intl.message(
      'Now we must check that Geth has been installed and runs correctly. Type in the following command:\n'
      '\'geth help\'',
      name: 'ethGethCommandHelp',
      desc: 'into txt',
    );
  }

  String get ethGethHelp {
    return Intl.message(
      'Now we must check that Geth has been installed and runs correctly. Type in the following command:\n'
      '\'geth help\'',
      name: 'ethGethHelp',
      desc: 'into txt',
    );
  }

  String get ethGethSyncmodeLight {
    return Intl.message(
      'Now we are going to pull everything together and we are going to start to download the bloackchain using p2p, peer to peer, with the following command:\n'
      '\'geth --syncmode light --cache=2048\'\n'
      'What happened? What is the output?',
      name: 'ethGethSyncmodeLight',
      desc: 'into txt',
    );
  }

  String get ethGethBlockchainSyncing {
    return Intl.message(
      'Its happening now: we are downloading the ethereum bloackchain using geth p2p.\n'
      'Take a look at this happening now. Take a look at some of the output and try to discerne what\'s happening. Notice how some of the \'count\' colum have various numbers and sometimes \'2048.\' This is related to the cache command that we gave at the beginning.',
      name: 'ethGethBlockchainSyncing',
      desc: 'into txt',
    );
  }

  String get ethGethSyncingCompletedDisconnected {
    return Intl.message(
      'Notice how the \'count\' has no deminished down to just 1. This is the end of all our hard work and it means that we now have a full copy of the ethereum blockchain on our computer.\n'
      'The only procedure now is to safely disconnect to the blockchain. Press the two following buttons:\n'
      '\'Ctrl and then c\'',
      name: 'ethGethSyncingCompletedDisconnected',
      desc: 'into txt',
    );
  }

  String get ethGethBlockchainLocation {
    return Intl.message(
      'Notice that the  address of the blockchain is listed in the last line. Here it is \'C:Users\\iveagh-win10\\AppData\\Roaming\\Ethereum\\geth\\lightchaindata\'\n'
      'Change to this address and in the ethereum do a right-click to find the properties of the folder. This will give you the size of the bloackchain is taking up on your system.\n',
      name: 'ethGethBlockchainLocation',
      desc: 'into txt',
    );
  }

  String get ethUrlEthereumOrg {
    return Intl.message(
      'https://www.ethereum.org',
      name: 'ethUrlEthereumOrg',
      desc: 'url',
    );
  }

  String get ethImgTermGreen {
    return Intl.message(
      '1st green terminal page try turning page',
      name: 'ethImgTermGreen',
      desc: 'img',
    );
  }
}

class EthSyncLocalizationsDelegate
    extends LocalizationsDelegate<EthSyncLocalizations> {
  const EthSyncLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      ['de', 'en', 'en_GB', 'fr', 'fr_CA'].contains(locale.languageCode);

  @override
  Future<EthSyncLocalizations> load(Locale locale) =>
      EthSyncLocalizations.load(locale);

  @override
  bool shouldReload(EthSyncLocalizationsDelegate old) => false;
}
