enum Clan {warrior, mage, archer}
enum TimeOfDay {morning, noon, evening, night}
enum Weather {sunny, rainy, stormy}

void main () {

  Clan? clan;
  TimeOfDay? timeOfDay;
  Weather? weather;

  int strengthWarrior = 35;
  int strengthMage = 45;
  int strengthArcher = 20;  
  
  clan = Clan.warrior;
  timeOfDay = TimeOfDay.evening;
  weather = Weather.stormy;



  switch (clan) {
    case Clan.warrior:
        switch (timeOfDay) {
          case TimeOfDay.morning:
            strengthWarrior = strengthWarrior + 5;
            switch (weather) {
              case Weather.sunny:
                strengthWarrior = strengthWarrior + 20;
              case Weather.rainy:
                strengthWarrior = strengthWarrior + 5;
              case Weather.stormy:
                strengthWarrior = strengthWarrior - 25;
              default:
                print("Select Weather");
            }
          case TimeOfDay.noon:
            strengthWarrior = strengthWarrior + 10;
            switch (weather) {
              case Weather.sunny:
                strengthWarrior = strengthWarrior + 20;
              case Weather.rainy:
                strengthWarrior = strengthWarrior + 5;
              case Weather.stormy:
                strengthWarrior = strengthWarrior - 25;
              default:
                print("Select Weather");
            }
          case TimeOfDay.evening:
            strengthWarrior = strengthWarrior + 15;
            switch (weather) {
              case Weather.sunny:
                strengthWarrior = strengthWarrior + 20;
              case Weather.rainy:
                strengthWarrior = strengthWarrior + 5;
              case Weather.stormy:
                strengthWarrior = strengthWarrior - 25;
              default:
                print("Select Weather");
            }
          case TimeOfDay.night:
            strengthWarrior = strengthWarrior + 20;
            switch (weather) {
              case Weather.sunny:
                strengthWarrior = strengthWarrior + 20;
              case Weather.rainy:
                strengthWarrior = strengthWarrior + 5;
              case Weather.stormy:
                strengthWarrior = strengthWarrior - 25;
              default:
                print("Select Weather");
            }
          default:
            print("Select time of day");
        }
    case Clan.mage:
        switch (timeOfDay) {
          case TimeOfDay.morning:
            strengthMage = strengthMage + 5;
            switch (weather) {
              case Weather.sunny:
                strengthMage = strengthMage + 20;
              case Weather.rainy:
                strengthMage = strengthMage + 5;
              case Weather.stormy:
                strengthMage = strengthMage - 25;
              default:
                print("Select Weather");
            }
          case TimeOfDay.noon:
            strengthMage = strengthMage + 10;
            switch (weather) {
              case Weather.sunny:
                strengthMage = strengthMage + 20;
              case Weather.rainy:
                strengthMage = strengthMage + 5;
              case Weather.stormy:
                strengthMage = strengthMage - 25;
              default:
                print("Select Weather");
            }
          case TimeOfDay.evening:
            strengthMage = strengthMage + 15;
            switch (weather) {
              case Weather.sunny:
                strengthMage = strengthMage + 20;
              case Weather.rainy:
                strengthMage = strengthMage + 5;
              case Weather.stormy:
                strengthMage = strengthMage - 25;
              default:
                print("Select Weather");
            }
          case TimeOfDay.night:
            strengthMage = strengthMage + 20;
            switch (weather) {
              case Weather.sunny:
                strengthMage = strengthMage + 20;
              case Weather.rainy:
                strengthMage = strengthMage + 5;
              case Weather.stormy:
                strengthMage = strengthMage - 25;
              default:
                print("Select Weather");
            }
          default:
            print("Select time of day");
        }  
    case Clan.archer:
        switch (timeOfDay) {
          case TimeOfDay.morning:
            strengthArcher = strengthArcher + 5;
            switch (weather) {
              case Weather.sunny:
                strengthArcher = strengthArcher + 20;
              case Weather.rainy:
                strengthArcher = strengthArcher + 5;
              case Weather.stormy:
                strengthArcher = strengthArcher - 25;
              default:
                print("Select Weather");
            }
          case TimeOfDay.noon:
            strengthArcher = strengthArcher + 10;
            switch (weather) {
              case Weather.sunny:
                strengthArcher = strengthArcher + 20;
              case Weather.rainy:
                strengthArcher = strengthArcher + 5;
              case Weather.stormy:
                strengthArcher = strengthArcher - 25;
              default:
                print("Select Weather");
            }
          case TimeOfDay.evening:
            strengthArcher = strengthArcher + 15;
            switch (weather) {
              case Weather.sunny:
                strengthArcher = strengthArcher + 20;
              case Weather.rainy:
                strengthArcher = strengthArcher + 5;
              case Weather.stormy:
                strengthArcher = strengthArcher - 25;
              default:
                print("Select Weather");
            }
          case TimeOfDay.night:
            strengthArcher = strengthArcher + 20;
            switch (weather) {
              case Weather.sunny:
                strengthArcher = strengthArcher + 20;
              case Weather.rainy:
                strengthArcher = strengthArcher + 5;
              case Weather.stormy:
                strengthArcher = strengthArcher - 25;
              default:
                print("Select Weather");
            }
          default:
            print("Select time of day");
        }
    default:
      print('No Clan selected');
  }


  print('The Warrior has the strength of $strengthWarrior in the stormy evenings. Suboptimal');

}


                    //                                                   ........:                     
                    //             ...:-                               ....-*##+...-                   
                    //            ..:-...:                          ....=+-.....+:..                   
                    //            ..+#+=...:                      ...-*=........-+..:                  
                    //           ...*#*-++...:                  ...:*=...........#...                  
                    //           ...#+#*-:=+:..::              ..:*=:...=**+-:...#...                  
                    //           ..-*+*#*--:=+:..:            ..-+-:..+**+=---:..#...                  
                    //           ..=*=+*#+--::-+:..:        ...*=::.:+**+-----:..#...                  
                    //           ..=+=++*#*--:::+=..:       ..+-::..+*+=------:.-+..:                  
                    //          ...++-=+**#*-::::=*..:    ...==:::.=*++-------..+:..                   
                    //          ...++-==+**#+-::::-+..:   ..:*-::::#++=------:.:+..:                   
                    //           ..=+-==+**#*-:::::+=..: ...*=:::.+*+=------:..--..-                   
                    //           ..-*====+*##===---=#......-#-::::**+=------...+..:                    
                    //           ..:*===++*##==+*#######*=:+*-:::-*+=------:..+:.:                     
                    //           ...*==+***###+=-+++*******#+-::.+*==-----:..+:..                      
                    //           ...++==*%*+-::--=*****+**=:-::::*+==----...+:..:                      
                    //            ..-*=+*=-::::-+****+:-*+:::::.+*+**=-:...*:.:-                       
                    //             ..+#*-:::::---*++:..=+::::::::+#++-...=*..:-                        
                    //            ...+*-:::---=:--.....-::::::::::=-:::-*-..:-                         
                    //           ...+*=-:::::-+:........:::::::::::::=*:..:-                           
                    //          ...**==*#%%%*-:.........:-++::::::::+:..:-                             
                    //         ...**----**:#*#:.........::-:::::::::==..-                              
                    //        ..:**-::::#**%##*.........:+#%%%*=-:::-+..:                              
                    //      ...:#+-:::::=***#%*........:#**%--#+#-:::+:.:-                             
                    //  .......**++=::....:::-:.......-#####+#+--::::-*..:                             
                    // ........:#=-....:-:.....+-:::..:--+**+-::::::::=+..-                            
                    //   ::::...=*-:.....:::...:+=++......:::::::::::::+-.:                            
                    //     .....:+*=-.......:..:+.....:::::::...::-===+*+..:                           
                    //   ....-:...:#+-:.....:====*=:.....:=:...:-:.:-=*#-.:                            
                    //  ...:...: ...+%+-::.......::.........---....:=*+..:-                            
                    //   ....: ...=##+=+**+=::................::--=+=.:..:                             
                    //       ...-#*#+=-----====-:::::::::--==+*+++#=..:::                              
                    //      ...*#+#+=-::::::.........:::::::::::::-++..-                               
                    //     ..:*++*+::..............................:==..::                             
                    //    ..:*+=+*-:::.............................:-#*..:-                            
                    //   ...#--=+*-:::::.........        ...........-*+#-..-                           
                    //   ..*+::-+*=::::...........       .........::-+=-+-.:-                          
                    //   .:#::..=*+:::::::::........     .........::-+-::+..:                          
                    //  ..:*:...:=#-::::::::.::................:::::-+:..+-.:-                         
                    //   ..#-:..:-*+-:::::--:::..:............::::::+=...-+..:                         
                    //   ..+*-:::--#=-:::::-==--:::..::::::::--:::-+*:...-+..:                         
                    //   ...#+------*=:::::::-=*=::::::-#-==-::::-=#-:...+:.:-                         
                    //   :..:##+=---=#=-::::::-+*::::::**=-:::::-=#=--::=+..:                          
                    //    ..-#**#=--=+#+--:::::-*+-:::-#=-::::--=#+==+-++:.:-                          
                    //    ...=##=+--+-=%%+-:...:*%**##%#+:::-=+##+--+=#...-                            
                    //     .....=#*=*++#-.-:..=..-*..:*:.:-..-:.#*+**+..:-                             
                    //        .........-*-:+:.:=:++...*-:+:.:+-++......:-                              
                    //               :.....:+*+:........:-**=.....--                                   
                    //                 ...........:  :.........::                                      