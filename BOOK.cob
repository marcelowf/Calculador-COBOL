       77 WK-NAME PIC X(20) VALUE SPACES. 
       77 WK-LEVEL PIC 9(02) VALUE ZEROS.
           88 ADM VALUE 01.
           88 USER VALUE 02.
           88 COWORKER VALUE 03.
      
       01 WK-MONTHS-NAMES.
           02 FILLER PIC X(03) VALUE 'JAN'.
           02 WK-JAN PIC X(03) VALUE 'JAN'.
           02 WK-FEB PIC X(03) VALUE 'FEB'.
           02 WK-MAR PIC X(03) VALUE 'MAR'.
           02 WK-APR PIC X(03) VALUE 'APR'.
           02 WK-MAY PIC X(03) VALUE 'MAY'.
           02 WK-JUN PIC X(03) VALUE 'JUN'.
           02 WK-JUL PIC X(03) VALUE 'JUL'.
           02 WK-AUG PIC X(03) VALUE 'AUG'.
           02 WK-SEP PIC X(03) VALUE 'SEP'.
           02 WK-OCT PIC X(03) VALUE 'OCT'.
           02 WK-NOV PIC X(03) VALUE 'NOV'.
           02 WK-DEC PIC X(03) VALUE 'DEC'.

       01 WK-MONTHS REDEFINES WK-MONTHS-NAMES.
           02 WK-MONTH PIC X(03) OCCURS 12 TIMES.

       01 WK-DATE.
           03 WK-YEAR-SYS PIC 9(04) VALUE ZEROS.
           03 WK-MONTH-SYS PIC 9(02) VALUE ZEROS.
           03 WK-DAY-SYS PIC 9(02) VALUE ZEROS.

       77 WK-N01 PIC 9(03) VALUE ZEROS.
       77 WK-SIN PIC A(01) VALUE SPACES.
       77 WK-N02 PIC 9(03) VALUE ZEROS.

       77 WK-RES PIC S9(07)V99 VALUE ZEROS.
       77 WK-RES-MASK PIC +ZZZ.ZZ9,99 VALUE ZEROS.
