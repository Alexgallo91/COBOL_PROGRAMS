      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. COMPUTEEX.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01  NUMERO1        PIC 9(2).
       01  NUMERO2        PIC 9(2).
       01  SUMA           PIC 9(2).
       01  RESTA          PIC 9(2).
       01  MULTIPLICACION PIC 9(2).
       01  DIV            PIC 9(2).
       01  EXPO           PIC 9(2).

           PROCEDURE DIVISION.
           MAIN-PROCEDURE.
            DISPLAY "INGRESA EL PRIMER NUMERO:"
            ACCEPT NUMERO1
            DISPLAY "INGRESA EL SEGUNDO NUMERO:"
            ACCEPT NUMERO2

            COMPUTE SUMA  = NUMERO1 + NUMERO2
            COMPUTE RESTA = NUMERO1 - NUMERO2
            COMPUTE DIV   = NUMERO1 / NUMERO2
            COMPUTE MULTIPLICACION = NUMERO1 * NUMERO2
            COMPUTE EXPO  = NUMERO1 ** 2

            DISPLAY "SUMA = " SUMA
            DISPLAY "RESTA = " RESTA
            DISPLAY "DIVISION = " DIV
            DISPLAY "MULTIPLICACION = " MULTIPLICACION
            DISPLAY "CUADRADO DE " NUMERO1 " = " EXPO.

            STOP RUN.
           END PROGRAM COMPUTEEX.
