************************************************************************
file with basedata            : md191_.bas
initial value random generator: 566938957
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21        3       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  11
   3        3          2           7   8
   4        3          3           5   6   9
   5        3          3          12  13  15
   6        3          2           8  11
   7        3          2          11  14
   8        3          1          10
   9        3          1          12
  10        3          3          12  13  15
  11        3          2          13  15
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       7    9    6    5
         2     6       6    8    6    6
         3     9       5    5    5    4
  3      1     3       9    7    3    6
         2     3       7    9    3    8
         3     7       1    5    3    3
  4      1     2       2    8    4    9
         2     7       2    7    4    8
         3     8       1    6    3    7
  5      1     3       9    6    8    6
         2     5       7    6    7    4
         3    10       5    5    7    3
  6      1     4       6    9    6    8
         2     6       3    8    4    5
         3     9       3    6    4    3
  7      1     3       8    4    5    7
         2     5       3    4    4    7
         3     5       6    3    4    6
  8      1     5       4    7    6   10
         2     7       4    6    6    7
         3     9       1    5    5    6
  9      1     9       3    9    3    6
         2     9       3    7    3    7
         3    10       3    4    1    3
 10      1     2      10    2   10    6
         2     5       9    2    9    6
         3    10       9    2    7    4
 11      1     3       5    7    3    9
         2     4       5    6    3    8
         3     7       4    4    3    8
 12      1     2       3    5    8    8
         2     2       3    6    8    6
         3     8       3    2    3    3
 13      1     4       4    6    4    6
         2     5       3    6    3    5
         3     6       2    5    3    2
 14      1     6      10    6   10    2
         2     7       9    6    7    2
         3     9       8    4    4    1
 15      1     7       8    8    4    6
         2     7       6    8    4    8
         3     8       5    8    4    3
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   29   80  100
************************************************************************
