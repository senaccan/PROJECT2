%Sena Can
%220709070
%Computer Engineering
%MBI103|1189381|Introduction to Programming
%Project 2
%Fall 2023
%Asst. Prof. Deniz Dal

function A=Sena_Can_220709070_CEN103_Project2_Sub2(abcd)
d=mod(abcd,10); %By dividing the number abcd by 10, we found the remainder with (mod) and the remainder gives the number d.Thus, we obtain the ones place.
abc=fix(abcd/10); %We find the exact part by dividing the number abcd by 10.We use the abc number we found to find the value of digit c.
c=mod(abc,10); %We obtain the tens digit of the number abcd with the same method.
ab=fix(abc/10); %We find the exact part by dividing the number abc by 10.To find the value of the number b, we find the number abc.
b=mod(ab,10); %We obtain the hundreds digit of the number abcd with the same method.
a=fix(ab/10); %We obtain the thousands digit of the number abcd with the same method.

A=[a b c d]; %Number abcd written as row vector
