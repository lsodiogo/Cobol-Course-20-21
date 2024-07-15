      ******************************************************************
      *    LAB | SECOND PART | DELICIOUSSANDWICH
      ******************************************************************
      *    BREADWICH | CALENDAR MANAGEMENT
      ******************************************************************
      *    ENGLISH LANGUAGE | V0.8 | IN UPDATE | 04.02.2021
      ******************************************************************

       78  MAIN-TEXT        VALUE "CALENDAR MANAGEMENT".
       78  MAIN-TEXT1       VALUE "F3 - MAIN MENU CAM".

       78  OPTION-REGISTER1 VALUE "1 - REGISTER DOWNTIME".
       78  OPTION-VIEW2     VALUE "2 - VIEW DOWNTIME".
       78  OPTION-EDIT3     VALUE "3 - EDIT DOWNTIME".
       78  OPTION-DELETE4   VALUE "4 - DELETE DOWNTIME".
       78  OPTION-SEARCH    VALUE "5 - SEARCH CALENDAR".
       78  OPTION-EXIT5     VALUE "6 - MAIN MENU".
       78  ACCEPT-OPTION    VALUE "CHOOSE AN OPTION: ".

       78  OPTION-ERROR
           VALUE "INVALID OPTION. PLEASE SELECT A VALID OPTION | PRESS A
      -    "NY KEY TO CONTINUE".

       78  REGISTER-TEXT             VALUE "              DOWNTIME".
       78  REGISTER-TEXT-ID          VALUE "          DOWNTIME ID:".
       78  REGISTER-TEXT-DATE        VALUE "  DOWNTIME START DATE:".
       78  REGISTER-TEXT-DATE1       VALUE "    DOWNTIME END DATE:".
       78  REGISTER-TEXT-DESCRIPTION VALUE " DOWNTIME DESCRIPTION:".

       78  INVALID-DATE
           VALUE "INVALID DATE. PLEASE ENTER A VALID DATE | PRESS ANY KE
      -    "Y TO CONTINUE".

       78  INVALID-TIME
           VALUE "INVALID TIME. PLEASE ENTER A VALID TIME | PRESS ANY KE
      -    "Y TO CONTINUE".

       78  INVALID2-TIME
           VALUE "IF THE SAME DAY, END TIME MUST BE GREATER THAN START T
      -    "IME | PRESS ANY KEY TO CONTINUE".

       78  INVALID-START-DATE
           VALUE "DOWNTIME START DATE MUST BE LESSER OR EQUAL THAN END D
      -    "ATE | PRESS ANY KEY TO CONTINUE".

       78  INVALID-END-DATE
           VALUE "DOWNTIME END DATE MUST BE GREATER OR EQUAL THAN START
      -    "DATE | PRESS ANY KEY TO CONTINUE".

       78  EXISTENT-DATE
           VALUE "INSERTED DATE IS ALREADY REGISTERED. TRY ANOTHER ONE |
      -    " PRESS ANY KEY TO CONTINUE".

       78  INSTRUCTIONS-DATE
           VALUE "DATES MUST BE WRITTEN ACCORDING TO THE CURRENT DAY AND
      -    " A VALID DAY ACCORDING TO THE MONTH".

       78  INSTRUCTIONS2-DATE
           VALUE "PRESS ENTER TO BLANK IF YOU DON'T KNOW THE END OF DOWN
      -    "TIME DATE".

       78  INSTRUCTIONS2-TIME
           VALUE "PRESS ENTER TO BLANK IF YOU DON'T KNOW THE END OF DOWN
      -    "TIME TIME".

       78  INSTRUCTIONS-TIME
           VALUE "TIME MUST BE WRITTEN BETWEEN 00:00 TO 23:59".

       78  INSTRUCTIONS-DESCRIPTION
           VALUE "OPTIONAL FIELD: TYPE ANY DESCRIPTION OR NOTES OR PRESS
      -    " ENTER TO BLANK".

       78  MESSAGE-SAVE
           VALUE "WOULD YOU LIKE TO SAVE THIS DOWNTIME RECORD? (Y)ES | (
      -    "N)O:".

       78  INVALID-OPTION
           VALUE "INVALID. ENTER A VALID OPTION: (Y) FOR YES, (N) FOR NO
      -    "".

       78  INVALID-DESCRIPTION
           VALUE "INVALID DESCRIPTION. FIRST CHARACTER MUST BE ALPHABETI
      -    "C | PRESS ANY KEY TO CONTINUE".

       78  MESSAGE-WRITE-YES
           VALUE "DOWNTIME RECORD SAVED SUCCESSFULLY | PRESS ANY KEY TO
      -    "CONTINUE".

       78  MESSAGE-WRITE-NO
           VALUE "DOWNTIME RECORD NOT SAVED | PRESS ANY KEY TO CONTINUE
      -    "".

       78  VIEW-MENU-OPTION1      VALUE "1 - VIEW DOWNTIME ONE BY ONE".
       78  VIEW-MENU-OPTION2      VALUE "2 - VIEW A SPECIFIC DOWNTIME".
       78  VIEW-MENU-OPTION3      VALUE "3 - MAIN MENU".
       78  VIEW-MENU-ACCEPT       VALUE "PLEASE CHOOSE AN OPTION:".

       78  EMPTY-FIELD-TEXT VALUE "(EMPTY)".

       78  REQUEST-ID-TEXT VALUE "PLEASE TYPE DOWN DOWNTIME ID:".

       78  INVALID-ID-TEXT
           VALUE "INVALID ID. PLEASE ENTER A VALID ID | PRESS ANY KEY TO
      -    " CONTINUE".

       78  VIEW-RECORDS-ONEBYONE
           VALUE "PRESS ANY KEY TO NAVIGATE THROUGH DOWNTIME RECORDS".

       78  END-RECORDS-VIEW
           VALUE "YOU HAVE REACHED THE END OF THE RECORDS | PRESS ANY KE
      -    "Y TO CONTINUE".

       78  VIEW-SPECIFIC VALUE "PRESS ANY KEY TO LEAVE SCREEN".

       78  ID-NONEXISTENT
           VALUE "DOWNTIME ID RECEIVED DOESN'T EXIST | PRESS ANY KEY TO
      -    "CONTINUE".

       78  EMPTY-RECORDS
           VALUE "THERE IS NO REGISTERS RECORDED IN THIS FILE".

       78  EMPTY-RECORDS2 VALUE "PRESS ANY KEY TO CONTINUE".

       78  LIST-FRAME1 VALUE "ID".

       78  LIST-FRAME2 VALUE "DOWNTIME START DATE".

       78  NEXT-PAGE VALUE "PRESS F2 TO NEXT PAGE OF THE LIST".

       78  LAST-PAGE VALUE "THIS IS THE LAST PAGE OF THE LIST".

       78  WHAT-TO-EDIT VALUE "WHAT TO EDIT".

       78  EDIT1 VALUE "1 - START DATE".

       78  EDIT2 VALUE "2 - START TIME".

       78  EDIT3 VALUE "3 - END DATE".

       78  EDIT4 VALUE "4 - END TIME".

       78  EDIT5 VALUE "5 - DESCRIPTION".

       78  EDIT6 VALUE "6 - PREVIOUS MENU".

       78  CHOOSE VALUE "CHOOSE AN OPTION:".

       78  MESSAGE-EDITED
           VALUE "DOWNTIME RECORD EDITED SUCCESSFULLY | PRESS ANY KEY TO
      -    " CONTINUE".

       78  MESSAGE-DELETE
           VALUE "ARE YOU SURE DO YOU WANT TO DELETE THIS DOWNTIME RECOR
      -    "D? (Y)ES | (N)O:".

       78  MESSAGE-DELETE-YES
           VALUE "DOWNTIME RECORD DELETED SUCCESSFULLY | PRESS ANY KEY T
      -    "O CONTINUE".

       78  MESSAGE-DELETE-NO
           VALUE "DOWNTIME RECORD NOT DELETED | PRESS ANY KEY TO CONTINU
      -    "E".

       78 SEARCH-MENU-OPTION1 VALUE "1 - SHOW AGGREGATE LIST OF DOWNTIME
      -    "S".
      *REGISTER INGREDIENT MENU OPTION 2
       78 SEARCH-MENU-OPTION2 VALUE "2 - CREATE REPORT OF DOWNTIMES".

       78 SEARCH-MENU-OPTION3 VALUE "3 - EXIT".

      *REGISTER INGREDIENT MENU OPTION 3
       78 SEARCH-MENU-CHOICE   VALUE "CHOOSE AN OPTION: ".
      *ADD INGREDIENT MENU ERROR
       78 SEARCH-CALENDAR-MENU-ERROR
           VALUE "INVALID OPTION, PLEASE SELECT A VALID OPTION. PRESS AN
      -    "Y KEY TO CONTINUE".


       78  PREVIOUS-PAGE VALUE "F1 - PREVIOUS PAGE".

       78  NEXT-PAGE1 VALUE "     F2 - NEXT PAGE".

       78  LAST-PAGE1 VALUE "          LAST PAGE".

       78  LIST-AGG-FRAME VALUE "ID  |  NAME".

       78  LIST-AGG-FRAME2 VALUE "LIST OF PERIODS OF UNAVAILABILITY".

       78  UNTIL-LIST VALUE "        UNTIL        ".

       78 REPORTID VALUE "ID".
       78 REPORT-START-DATE VALUE "START DATE|HOUR".
       78 REPORT-END-DATE VALUE "END DATE|HOUR".
       78 REPORT-DESCRIPTION    VALUE "DESCRIPTION".
       78 REPORTTITLECONST
           VALUE "B R E A D W I C H   D O W N T I M E S   R E P O R T".
       78  F1                                   VALUE "1001".
       78  F2                                   VALUE "1002".
       78  F3                                   VALUE "1003".
       78 PAGECONST VALUE "PAGE:".
       78 REPORT-OK VALUE "REPORT CREATED SUCCESSFULLY".

       78  REP-DATE VALUE "DATE:".

       78  REP-TIME VALUE "TIME:".