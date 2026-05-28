       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIB.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 N PIC 99 VALUE 10.
       01 R PIC 9(8).
       PROCEDURE DIVISION.
           CALL 'FIBS' USING N R
           DISPLAY R
           STOP RUN.
       END PROGRAM FIB.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIBS RECURSIVE.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 A PIC 99.
       01 B PIC 99.
       01 FIB-A PIC 9(8).
       01 FIB-B PIC 9(8).
       LINKAGE SECTION.
       01 LN PIC 99.
       01 LR PIC 9(8).
       PROCEDURE DIVISION USING LN LR.
           IF LN <= 1 THEN
               MOVE LN TO LR
           ELSE
               COMPUTE A = LN - 1
               CALL 'FIBS' USING A FIB-A
               COMPUTE B = LN - 2
               CALL 'FIBS' USING B FIB-B
               COMPUTE LR = FIB-A + FIB-B
           END-IF
           EXIT PROGRAM.
       END PROGRAM FIBS.
