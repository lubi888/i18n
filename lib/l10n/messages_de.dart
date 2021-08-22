// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'de';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("About"),
        "contact": MessageLookupByLibrary.simpleMessage("contact"),
        "ethCheckGoEnv": MessageLookupByLibrary.simpleMessage(
            "Type in the following code:\n \'go env\'"),
        "ethCheckGoHelp": MessageLookupByLibrary.simpleMessage(
            "Now let us check that our installation of golang is working.\nOpen up a terminal (linux & mac) or a command prompt (windows) and type in the following code:\n\'go version\'\nThis is your go version and it should be 1.12-1.13 as these are the latest versions\nType in the following code:\n \'go help\'\nThis is a list of all available commands."),
        "ethCheckGoPath3Folders": MessageLookupByLibrary.simpleMessage(
            "Look for the GOPATH variable and this is called the \'workspace\' where we are going to put all our golang apps in one form or another.\nGo into this directory and make sure there are 3 separate folders named \'bin\', \'pkg\', and \'src\'. If these folders are not present then create them.\nThese folders are abbreviations for \'binary\', \'package\' and \'source\'. Note how the contents of \'pkg\' is going to be related to the system architecture that you are using but that you can also compire for other architectures."),
        "ethEhSyncHeading":
            MessageLookupByLibrary.simpleMessage("Ethereum Synchronisation"),
        "ethEthSimpleQuiz": MessageLookupByLibrary.simpleMessage(
            "Collapsable Pop Quiz: What tech do you already know? Have you heard of bittorrent? p2p ring any bells? what is dlt? Is it like a blt but with dill pickles rather than bacon?\n\n"),
        "ethEthSyncPrimaryGoal": MessageLookupByLibrary.simpleMessage(
            "1, The primary goal of this mobile app is to educate the reader about the ethereum blockchain in general and to also learn of one of the easiest ways to synchronise with it.\n\n2, The secondary goal is to download and contribute to the ethereum blockchain using peer to peer networking and the go programming language.\n\nWhile we will briefly touch upon some of the ethereum blockchain environment the most import outcome is that the reader learns about the ethereum environment and actually runs a full copy of the go-ethereum application and ends up with a working copy of the ethereum blockchain on their computer.\n\nThis app is not a history lesson in fiat currencies, political lesson in decentralisation, metallurgist lesson in numismatics, finanial app about destributed ledger technology, fx currency exchange lesson, etc. That is for the reader to discern in their own time.\n"),
        "ethGethBlockchainLocation": MessageLookupByLibrary.simpleMessage(
            "Notice that the  address of the blockchain is listed in the last line. Here it is \'C:Users\\iveagh-win10\\AppData\\Roaming\\Ethereum\\geth\\lightchaindata\'\nChange to this address and in the ethereum do a right-click to find the properties of the folder. This will give you the size of the bloackchain is taking up on your system.\n"),
        "ethGethBlockchainSyncing": MessageLookupByLibrary.simpleMessage(
            "Its happening now: we are downloading the ethereum bloackchain using geth p2p.\nTake a look at this happening now. Take a look at some of the output and try to discerne what\'s happening. Notice how some of the \'count\' colum have various numbers and sometimes \'2048.\' This is related to the cache command that we gave at the beginning."),
        "ethGethCommandHelp": MessageLookupByLibrary.simpleMessage(
            "Now we must check that Geth has been installed and runs correctly. Type in the following command:\n\'geth help\'"),
        "ethGethHelp": MessageLookupByLibrary.simpleMessage(
            "Now we must check that Geth has been installed and runs correctly. Type in the following command:\n\'geth help\'"),
        "ethGethRunHeading": MessageLookupByLibrary.simpleMessage(
            "Run Geth - Synchronise Ethereum Blockchain"),
        "ethGethSyncingCompletedDisconnected": MessageLookupByLibrary.simpleMessage(
            "Notice how the \'count\' has no deminished down to just 1. This is the end of all our hard work and it means that we now have a full copy of the ethereum blockchain on our computer.\nThe only procedure now is to safely disconnect to the blockchain. Press the two following buttons:\n\'Ctrl and then c\'"),
        "ethGethSyncmodeLight": MessageLookupByLibrary.simpleMessage(
            "Now we are going to pull everything together and we are going to start to download the bloackchain using p2p, peer to peer, with the following command:\n\'geth --syncmode light --cache=2048\'\nWhat happened? What is the output?"),
        "ethGethVersion": MessageLookupByLibrary.simpleMessage(
            "To get more info about one\'s geth installation type in the following command:\n\'geth version\'\nTake note of some of the important details like how geth is using a differnt version of golang than what we have just installed.\n"),
        "ethGethWebsite": MessageLookupByLibrary.simpleMessage(
            "Visit https://geth.ethereum.org and take a look at geth which we are going to use to synchronise with the ethereum blockchain."),
        "ethGethWebsite3Implementations": MessageLookupByLibrary.simpleMessage(
            "\nNotice from the website:\n\"Go Ethereum is one of the three original implementations (along with C++ and Python) of the Ethereum protocol. It is written in Go, fully open source and licensed under the GNU LGPL v3.\"\n\nThe reason this author finds the go implementation of ether the best is because golang https://en.wikipedia.org/wiki/Go_(programming_language) is more modern programming language than Python and C++. Go was written by Ken Thompson, Rob Pike and Robert Griesemer with concurrency https://talks.golang.org/2012/concurrency.slide#1 built in.\n\nThis matters a lot because the blockchain is changing continually all over the world concurrently."),
        "ethGethWebsiteInstall": MessageLookupByLibrary.simpleMessage(
            "Visit https://geth.ethereum.org/downloads and choose an Operating System download."),
        "ethGethWebsiteInstallHelp": MessageLookupByLibrary.simpleMessage(
            "Visit https://geth.ethereum.org/install-and-build/Installing-Geth and read some of the docs and notes on each Operating System download."),
        "ethGethWebsiteManyImplementations": MessageLookupByLibrary.simpleMessage(
            "Notice from the website:\n\"The Go implementation of Ethereum can be installed using a variety of ways. These include obtaining it as part of Mist; installing it via your favorite package manager; downloading a standalone pre-built bundle; running as a docker container; or building it yourself. This document will detail all of these possibilities to get you quickly joining the Ethereum network using whatever means you prefer.\"\n"),
        "ethGithubGoEthereumList": MessageLookupByLibrary.simpleMessage(
            "Change to the \'\\go\\src\\github.com\\ethereum\\go-ethereum\\\' directory and then type \'ls\' to list the contents.\nThis is a mirror image of the \'https://github.com/ethereum/go-ethereum\' repository where all the geth programmers commit new code to frequently.\n"),
        "ethGoBuild": MessageLookupByLibrary.simpleMessage(
            "Now all that is left is to build or install the go hello program. A local build can be performed with \'go build\'.\n\nNow check the contents of this folder and notice that there will be an executable file. This executable will end with \'.exe\' for windows and \'hello\' in linux and mac but they are executable.\n\nType in \'hello\' in windows or \'./hello\' in linux and macs and check the output. What does it read?\n\nIf all goes well you will have written and run your own personal go app.\n\nNote that this a local install only and if we step back one directory and run the same \'hello\' command the go system reports that the \'hello\' executable is not recognised.\n"),
        "ethGoHello": MessageLookupByLibrary.simpleMessage(
            "package main\n\nimport \"fmt\"\n\nfunc main() {\n\t\t\t\tfmt.Printf(\"hello again golang on windows|linux|mac.\\n\")\n\t\t\t\tfmt.Printf(\"isn\'t this exciting?!\")\n}"),
        "ethGoInstall": MessageLookupByLibrary.simpleMessage(
            "We could also do a \'go install\' to be able to run this hello app systemwide.\nCheck the contents of the \'\\go\\bin\' directory and notice that it will not contain an executable named \'hello.exe\' until we do \'go install\' in our \\src\\hello folder.\nNote that we now have a hello program in the form: \\go\\bin\\hello.exe\nCheck this link https://pocketgophers.com/go-install-vs-go-build for more details."),
        "ethGoTestYourInstallation": MessageLookupByLibrary.simpleMessage(
            "Now some real fun. Lets write a simple go app, build it and then run it. Follow the directions on the golang website.\n\nIn the \'src\' directory we will create another folder name \'hello\' and inside this new directory create and new file called \'hello.go\'.\n\nInside this new file write the following code:"),
        "ethGolangTestHeading":
            MessageLookupByLibrary.simpleMessage("Testing Go Installation"),
        "ethImgTermGreen": MessageLookupByLibrary.simpleMessage(
            "1st green terminal page try turning page"),
        "ethInstallGethHeading":
            MessageLookupByLibrary.simpleMessage("Install Geth - GoEthereum"),
        "ethInstallGolangGoGetWebsite": MessageLookupByLibrary.simpleMessage(
            "Visit https://golang.org/dl and choose an Operating System download."),
        "ethInstallGolangHeading":
            MessageLookupByLibrary.simpleMessage("Install Go"),
        "ethInstallGolangInstallInstructions": MessageLookupByLibrary.simpleMessage(
            "Visit https://golang.org/doc/install and browse for assistance with ways to install golang on different system architectures.\n\nFor windows use the recommended .msi installer and it is fine to put the goland files deep within the windows system.\n\'C:\\Go\' is fine.\n\nFor linux the easiest way is to download the \'.tar.gz\' compressed file and then to uncompress it in the \'/usr/local/go\' folder.\nThe golang website recommends this command:\n\'tar -C /usr/local -xzf go\$VERSION.\$OS-\$ARCH.tar.gz\' \nfor linux, macOS and freeBSD.\nWith linux the last operation is to pass the location of this go folder into the .profile or .bashrc file in the /home folder.\n\nThe golang website recommends the following command:\n\nexport PATH=\$PATH:/usr/local/go/bin\n"),
        "ethTextFonts": MessageLookupByLibrary.simpleMessage(
            "\n\n de german version \n mark ii mark 3   mark 4 \n\nλ \ngreek lambda \nᚈ \nogham tinne \nか \njapanese ka \n万 \ncjk ideograph 10,000 \n䷁ \niching \nጀ \nethiopic symbol \n𓂀 \negyptian eye \nargentina hello buenas desccughengoui"),
        "ethTextFounders": MessageLookupByLibrary.simpleMessage(
            "\nWho are the founders of Ethereum?\n\nEthereum was proposed in late 2013 by programmer Vitalik Buterin. An online crowdsale took place in the summer of 2014 to raise funds. \n\nThe ethereum system went live in 2015.07.30 and the origianl authors were Vitalik Buterin, Joseph Lubin and Gavin Wood. \n\nThe collapse of the DAO project in 2016 caused a split, fork between the original chain, ethereum classic ETC, and the new ethereum ETH. \n\nEthereum was quiet then for another year until mid-end of 2017 when cryptocurrencies in gnereal became noted and admired for their Distributed Ledger Technology and also as instruments of monetary exchange.\n"),
        "ethTextIntro": MessageLookupByLibrary.simpleMessage(
            "Hello and welcome to ethereum sync. \nThis app aims to provide the information needed to successfully intall and then synchronise your computer with ethereum."),
        "ethUrlEthereumOrg":
            MessageLookupByLibrary.simpleMessage("https://www.ethereum.org"),
        "ethWhichGethList": MessageLookupByLibrary.simpleMessage(
            "One last thing. To check the actual location of the Geth program type in \'which geth\' and note the output directory as this will depend upon one\'s operating system."),
        "title": MessageLookupByLibrary.simpleMessage("ethSync")
      };
}
