************************************************************************
file with basedata            : cr123_.bas
initial value random generator: 747241869
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        2       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  12  15
   3        3          3           6   8   9
   4        3          3           5   7   9
   5        3          2           8  10
   6        3          3          10  11  12
   7        3          1           8
   8        3          3          13  14  17
   9        3          3          11  14  17
  10        3          1          14
  11        3          1          15
  12        3          2          16  17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     6       7    0    2
         2     9       6    7    0
         3    10       6    5    0
  3      1     4       6    6    0
         2     5       6    0    4
         3     7       5    0    3
  4      1     1       6    0    3
         2     2       6    8    0
         3     5       4    4    0
  5      1     2      10    6    0
         2     5       5    0    5
         3     9       2    0    5
  6      1     4       9    0   10
         2     6       5   10    0
         3     8       3    5    0
  7      1     4       8    0    7
         2     6       4    0    4
         3    10       3    6    0
  8      1     6       7    0    7
         2     8       6    0    7
         3    10       4    0    3
  9      1     3       7    0    1
         2     7       5    0    1
         3     9       5    2    0
 10      1     2       3    7    0
         2     3       2    0    8
         3     6       2    5    0
 11      1     1       8    0    9
         2     2       7    0    6
         3     5       7    0    5
 12      1     3       7    0    8
         2     3       6    1    0
         3     5       4    0    7
 13      1     2       4    6    0
         2     3       4    0    7
         3    10       2    6    0
 14      1     3       3    0    8
         2     6       3    9    0
         3     7       3    0    4
 15      1     4       9    3    0
         2     6       7    0    8
         3     9       4    0    7
 16      1     3       3    5    0
         2     4       3    3    0
         3     9       1    1    0
 17      1     6       3    0    8
         2     8       2    0    6
         3    10       2    1    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   25   58   73
************************************************************************