      ******************************************************************
      *    LAB | THIRD PART | DELICIOUSSANDWICH
      ******************************************************************
      *    BREADWICH | REGISTRATION OF SANDWICH ORDERS
      ******************************************************************
      *    PORTUGUESE LANGUAGE | V0.6 | IN UPDATE | 10.03.2021
      ******************************************************************

       01  SAVE                                 PIC X(002).
           88 SAVE-YES                          VALUE "S" "s".
           88 SAVE-NO                           VALUE "N" "n".
           88 SAVE-VALID                        VALUE "S" "s" "N" "n".

       78  MAIN-TEXT        VALUE "REGISTO ENCOMENDAS DE SANDUICHES".
       78  MAIN-TEXT1       VALUE "F3 - MENU PRINCIPAL".

       78  OPTION-REGISTER1 VALUE "1 - REGISTAR ENCOMENDA".
       78  OPTION-SEARCH2   VALUE "2 - PESQUISAR ENCOMENDA".
       78  OPTION-REPORT3   VALUE "3 - GERAR RELATORIO".
       78  OPTION-EXIT4     VALUE "4 - SAIR DO PROGRAMA".
       78  ACCEPT-OPTION    VALUE "ESCOLHA UMA OPCAO:".

       78  OPTION-ERROR
           VALUE "OPCAO INVALIDA. INDIQUE UMA OPCAO VALIDA".

       78  REGISTER-TEXT               VALUE "           REGISTAR".
       78  REGISTER-TEXT-ID            VALUE "      ID ENCOMENDA:".
       78  REGISTER-TEXT-DELIVERY-DATE VALUE "      DATA ENTREGA:".
       78  REGISTER-TEXT-SCHOOL        VALUE "         ID ESCOLA:".
       78  REGISTER-TEXT-SANDWICH      VALUE "      ID SANDUICHE:".
       78  REGISTER-TEXT-QUANTITY      VALUE "        QUANTIDADE:".
       78  REGISTER-TEXT-ORDER-DATE    VALUE "    DATA ENCOMENDA:".

       78  SCHOOLS-INEXISTENT
           VALUE "PARA FAZER UMA ENCOMENDA PRECISA DE TER, PELO MENOS, U
      -    "MA ESCOLA REGISTADA".

       78  SANDWICH-INEXISTENT
           VALUE "PARA FAZER UMA ENCOMENDA PRECISA DE TER, PELO MENOS, U
      -    "MA SANDUICHE REGISTADA".

       78  INSTRUCTIONS-DATE
           VALUE "APENAS DATAS VALIDAS 3 DIAS DEPOIS DA ENCOMENDA SERAO
      -    "ACEITES".

       78  INSTRUCTIONS-TIME
           VALUE "A HORA TEM DE SER DEFINIDA ENTRE AS 09:00 E AS 17:59".

       78  INSTRUCTIONS-SCHOOL
           VALUE "PESQUISE ATRAVES DA LISTA O ID DA ESCOLA".

       78  INSTRUCTIONS-SANDWICH
           VALUE "PESQUISE ATRAVES DA LISTA O ID DA SANDUICHE".

       78  INSTRUCTIONS-QUANTITY
           VALUE "INDIQE A QUANTIDADE DE SANDUICHES QUE PRETENDE ENCOMEN
      -    "DAR".

       78  INVALID-DATE1
           VALUE "DATA INVALIDA. INTRODUZA UMA DATA VALIDA".

       78  INVALID-DATE2
           VALUE "DATA DE ENTREGA INSERIDA INFERIOR AOS 3 DIAS DE ANTECE
      -    "DENCIA".

       78  INVALID-DATE3
           VALUE "DATA DE ENTREGA INSERIDA COINCIDE COM UM PERIODO DE IN
      -    "ATIVIDADE".

       78  INVALID-TIME
           VALUE "HORA INVALIDA. INTRODUZA UMA HORA VALIDA".

       78  INVALID-SCHOOL
           VALUE "ESCOLA INVALIDA. INTRODUZA UMA ESCOLA VALIDA".

       78  INVALID-SANDWICH
           VALUE "SANDUICHE INVALIDA. INTRODUZA UMA SANDUICHE VALIDA".

       78  INVALID-QUANTITY
           VALUE "QUANTIDADE INVALIDA. INTRODUZA UMA QUANTIDADE VALIDA".

       78  MESSAGE-SAVE
           VALUE "QUER GRAVAR ESTA ENCOMENDA DE SANDUICHE? (S)IM | (N)AO
      -    ":".

       78  INVALID-OPTION
           VALUE "INVALIDA. INTRODUZA UMA OPCAO VALIDA. (S) PARA SIM, (N
      -    ") PARA NAO".

       78  MESSAGE-WRITE-YES
           VALUE "ENCOMENDA DE SANDUICHE GRAVADA COM SUCESSO".

       78  MESSAGE-WRITE-NO
           VALUE "ENCOMENDA DE SANDUICHE NAO FOI GRAVADA".

       78  LIST-FRAME1 VALUE "ID  |  NOME".

       78  LIST-FRAME2 VALUE "LISTA DE PERIODOS DE INDISPONIBILIDADE".

       78  LIST-FRAME3
           VALUE "ID  |  NAME                                         PR
      -    "ECO".

       78  PREVIOUS-PAGE VALUE "F1 - PAGINA ANTERIOR".

       78  NEXT-PAGE VALUE "F2 - PROXIMA PAGINA".

       78  LAST-PAGE VALUE "      ULTIMA PAGINA".

       78  UNTIL-LIST VALUE "         ATE         ".

       78  EUROS VALUE "EUROS".

       78  PRICE VALUE "PRECO TOTAL ENCOMENDA:".

       78  SEARCH-MENU-OPTION1
           VALUE "1 - VER ENCOMENDAS POR ESCOLA ESPECIFICA".
       78  SEARCH-MENU-OPTION2
           VALUE "2 - VER ENCOMENDAS POR SANDUICHE ESPECIFICA".
       78  SEARCH-MENU-OPTION3
           VALUE "3 - VER ENCOMENDAS POR INTERVALO DE TEMPO".
       78  SEARCH-MENU-OPTION4
           VALUE "4 - VER ENCOMENDAS POR ESCOLA E SANDUICHE ESPECIFICA".
       78  SEARCH-MENU-OPTION5
           VALUE "5 - VER ENCOMENDAS POR INTERVALO DE TEMPO E ESCOLA ESP
      -    "ECIFICA".
       78  SEARCH-MENU-OPTION6
           VALUE "6 - VOLTAR MENU PRINCIPAL".
       78  SEARCH-MENU-ACCEPT
           VALUE "ESCOLHA UMA OPCAO:".

       78  ORDERS-INEXISTENT
           VALUE "NENHUMA ENCOMENDA REGISTADA NO MOMENTO".

       78  ERROR-SEARCH VALUE "NENHUM RESULTADO ENCONTRADO".

       78  PERIOD-SEARCH
           VALUE "INTERVALO DE TEMPO A PESQUISAR:".

       78  SCHOOL-SEARCH
           VALUE "            ESCOLA A PESQUISAR:".

       78  SANDWICH-SEARCH
           VALUE "         SANDUICHE A PESQUISAR:".

       78  VIEW-ORDERS-ONEBYONE
           VALUE "PRESSIONE QUALQUER TECLA PARA NAVEGAR ATRAVES DAS ENCO
      -    "MENDAS".

       78  THROUGH-TEXT VALUE "  ATE  ".

       78  SEARCH-TEXT VALUE "         ENCOMENDA".

       78  NO-MORE-MATCHES
           VALUE "NAO FORAM ENCONTRADOS MAIS RESULTADOS".

       78  REPORTTITLECONST1
           VALUE "R E L A T O R I O   B R E A D W I C H".
       78  REPORTTITLECONST2
           VALUE "R E G I S T O   D E   E N C O M E N D A S   D E   S A
      -    "N D U I C H E S".

       78  REPORTORDERNUMBER   VALUE "NUMERO".
       78  REPORTDELIVERYDATE  VALUE "ENTREGA".
       78  REPORTORDERSCHOOL   VALUE "ESCOLA".
       78  REPORTORDERSANDWICH VALUE "SANDUICHE".
       78  REPORTORDERQUANTITY VALUE "QUANTIDADE".
       78  REPORTORDERDATE     VALUE "DATA".
       78  REPORTPAGE          VALUE "PAGINA:".
       78  REP-DATE            VALUE "DATA:".
       78  REP-TIME            VALUE "HORA:".

       78  REPORT-DONE VALUE "RELATORIO CRIADO COM SUCESSO".
