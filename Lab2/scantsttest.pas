(* scantst.pas -- additional examples for cs 375 lexical analyzer *)

thisisanunusuallylongidentifierbutitislegal;
'What the #&*%!'
'Don''t forget'
'Maximum of 15 characters'
Maximumof15characters
Exactlyfifteenc
x := 123 + 123456789;
{ the following comments may prove difficult }
(**) u (***) v (****) w (*****) x (******) y (*)*) z

{ You may assume the following limits on numbers: }

{ 2147483647 is the maximum unsigned integer:  2 ^ 31 - 1. }

{ floating point can range from 1.175495E-38 to 3.402823E+38 }
{ we will assume that at most 8 significant mantissa digits can be carried. }

1234567890
2147483647 - 7;
2147483648
99999999999999999 - x;
1e3
1e9
2e9
3e9
1e+10
3.14
1..10
3.14159
3.141593
3.1415927
3.14159265
3.141592653589793238462643
3141592.653589793238462643}			{3.141593e+06}
00000000000000000003.14159265
0.31415927e1
0.31415927e+01
{31.4159265e-1
31.4159265e-000001
0.00000000031415927e+10
0.0000000000000000000000000000031415927e+30
0.0000000000000000000000000000000000000000000000000000000000031415927e+60
314159265.0e-8
31415926535.0e-10
3141592653589793238462643.0e-24
3141592653589793238462643000000000000000000000000000000.0e-54
314159265358979323846264.3
0.0000000000000000000000000000031415927
{3.1415927e-37
3.1415927e-40
3.1415927e37
3.1415927e39
{3.141592653589793238462643e3141592653589793238462643}
E42
e42
multi {
this	should
be    
     			    	 ignored
}
line { duck duck goose }
{ the quick brown fox jumped over the lazy dog, botched the landing, and died } comment { goodbye }
aNd
anD
AND
