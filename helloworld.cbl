IDENTIFICATION DIVISION.
       PROGRAM-ID. HelloWorld.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
           SELECT InputOutput ASSIGN TO KEYBOARD
           ORGANIZATION LINE SEQUENTIAL.

       DATA DIVISION.
       FILE SECTION.
       FD  InputOutput.
       01  UserInput PIC X(20).

       PROCEDURE DIVISION.
           DISPLAY "Please enter your name: "
           ACCEPT UserInput FROM KEYBOARD
           
           DISPLAY "Hello " UserInput
           .