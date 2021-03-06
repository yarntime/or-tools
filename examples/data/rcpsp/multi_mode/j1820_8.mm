************************************************************************
file with basedata            : md276_.bas
initial value random generator: 1594113926
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  158
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       21       12       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  14
   3        3          2           5   7
   4        3          3           7  17  18
   5        3          3          10  13  15
   6        3          2           9  10
   7        3          1          19
   8        3          1           9
   9        3          3          12  13  15
  10        3          2          11  12
  11        3          2          16  18
  12        3          2          16  18
  13        3          2          16  19
  14        3          2          15  17
  15        3          1          19
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    4    9    0
         2     5       5    0    8    0
         3    10       0    3    0   10
  3      1     2       9    0    7    0
         2     3       5    0    5    0
         3     9       0    7    4    0
  4      1     6       0    4    7    0
         2     9       5    0    0    5
         3     9       0    2    4    0
  5      1     7       6    0    7    0
         2     8       5    0    0    8
         3     8       4    0    6    0
  6      1     4       4    0    0    7
         2     6       3    0    9    0
         3     9       3    0    2    0
  7      1     3      10    0    0    4
         2     4      10    0    5    0
         3    10       9    0    0    4
  8      1     2      10    0    7    0
         2     3       0    5    5    0
         3     5       0    5    0    1
  9      1     2       0    4    6    0
         2     5       9    0    0    3
         3     9       0    3    6    0
 10      1     3       6    0   10    0
         2     8       0    6    5    0
         3     8       4    0    4    0
 11      1     1       5    0    7    0
         2     3       5    0    0    6
         3     8       5    0    0    5
 12      1     1       4    0    4    0
         2     3       3    0    3    0
         3     8       0    5    0    1
 13      1     5       0    4    9    0
         2     5       8    0    0    7
         3    10       3    0    9    0
 14      1     2       7    0   10    0
         2     6       0    2    9    0
         3    10       0    1    0    9
 15      1     5       0    4    6    0
         2     7       1    0    0    7
         3    10       0    3    0    6
 16      1     4       6    0    4    0
         2     7       0    8    0    8
         3     8       0    8    3    0
 17      1     3       0   10    5    0
         2     5       0    5    3    0
         3     9       3    0    2    0
 18      1     1       0    8    7    0
         2     5       0    7    5    0
         3     8       0    7    4    0
 19      1     5       7    0    7    0
         2     5       0    6    0    8
         3    10       0    3    0    8
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   18   98   63
************************************************************************
