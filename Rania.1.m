A=[-7 5 -9;2 -1 2;1 -1 2]
A =

    -7     5    -9
     2    -1     2
     1    -1     2

b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
b =

    16     3     2    13
     5    10    11     8
     9     6     7    12
     4    15    14     1

 c=[4 2 -3;7 -7 9;3 -5 6]
 c =

     4     2    -3
     7    -7     9
     3    -5     6

 d=[6 3 2;2 12 -7;-1 6 2;-5 15 11]
 d =

     6     3     2
     2    12    -7
    -1     6     2
    -5    15    11
 3*A-5*c %ans a1

ans =

   -41     5   -12
   -29    32   -39
   -12    22   -24
 7*A+2*b %ans a2 becouseMatrix dimensions must agree but the matrix are not adree
 
  c*A%ans a3

ans =

   -27    21   -38
   -54    33   -59
   -25    14   -25

c*d'%ans a4

ans =

    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24
 zeros(5)%ans B1

ans =

     0     0     0     0     0
     0     0     0     0     0
     0     0     0     0     0
     0     0     0     0     0
     0     0     0     0     0

zeros(3,5)%ans B2

ans =

     0     0     0     0     0
     0     0     0     0     0
     0     0     0     0     0
ones(5)%ans B3

ans =

     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1

ones(3,5)%ans B4

ans =

     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1
size(d)%ans B5

ans =

     4     3


zeros(size(d))%ans B6

ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0
 diag([1 2 3 4])%ans B7

ans =

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4

eye(5)%ans B8

ans =

     1     0     0     0     0
     0     1     0     0     0
     0     0     1     0     0
     0     0     0     1     0
     0     0     0     0     1
     [A,b]% ans c1 Error becouse the different horzcat.Dimensions of matrices being
     concatenated are not consistent.
     [A;b]% ans c2Error becouse the different vertcat
Error using vertcat
Dimensions of matrices being concatenated are not consistent.
 x=zeros(7,8)%ans D1

x =

     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0


 x=diag([5 5 5 5 5 5 5 ])

x =

     5     0     0     0     0     0     0
     0     5     0     0     0     0     0
     0     0     5     0     0     0     0
     0     0     0     5     0     0     0
     0     0     0     0     5     0     0
     0     0     0     0     0     5     0
     0     0     0     0     0     0     5
 x(:,8)=5

x =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
      A(3,:)%ans D1

ans =

     1    -1     2
      A(:,3)%ans D2

ans =

    -9
     2
     2
