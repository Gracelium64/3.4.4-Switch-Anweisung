enum Sex {male, female}
enum AgeMale {r20t25, r25t30, r30t35}
enum AgeFemale {r20t25, r25t30, r30t35}


void main () {

  Sex? sex;
  AgeMale? ageMale;
  AgeFemale? ageFemale;

switch (sex) {
   case Sex.male:
     switch (ageMale) {
       case AgeMale.r20t25:
         print("Im Schnitt 181,4m");
       case AgeMale.r25t30:
         print("Im Schnitt 181,3m");
       case AgeMale.r30t35:
         print("Im Schnitt 180,4m");
       default:
         print('No age selected');
     }
   case Sex.female:
     switch (ageFemale) {
       case AgeFemale.r20t25:
         print("Im Schnitt 167,5m");
       case AgeFemale.r25t30:
         print("Im Schnitt 167,3 m");
       case AgeFemale.r30t35:
         print("Im Schnitt 167,2");
       default:
         print('No age selected');
     }
  default:
    print('No sex selected');
 }

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