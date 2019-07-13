       IDENTIFICATION DIVISION.
       PROGRAM-ID. NAME.
       AUTHOR. Paula.
       INSTALLATION. D-O-S.
       DATE-WRITTEN. 14-07-19.
       DATE-COMPILED. 14-07-19.
      *------------------------------------
       DATA DIVISION.

      *FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WORKAREA.
       05 NAME                 PIC X(25).
       05 LASTNAME             PIC X(25).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       DISPLAY "Enter your name: ".
       ACCEPT NAME.

       DISPLAY "Welcome to the system " NAME.
       STOP 'Press ENTER to exit.'.
       STOP RUN.