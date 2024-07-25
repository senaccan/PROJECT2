%Sena Can
%220709070
%Computer Engineering
%MBI103|1189381|Introduction to Programming
%Project 2
%Fall 2023
%Asst. Prof. Deniz Dal

function A=Sena_Can_220709070_CEN103_Project2_Q2_Sub2(abcde)
e=mod(abcde,10); %By dividing the number abcde by 10, we found the remainder with (mod) and the remainder gives the number e.Thus, we obtain the ones place.
abcd=fix(abcde/10); %We find the exact part by dividing the number abcde by 10.We use the abcd number we found to find the value of digit d.
d=mod(abcd,10); %By dividing the number abcd by 10, we found the remainder with (mod) and the remainder gives the number d.Thus, we obtain the ones place.
abc=fix(abcd/10); %We find the exact part by dividing the number abcd by 10.We use the abc number we found to find the value of digit c.
c=mod(abc,10); %We obtain the tens digit of the number abcd with the same method.
ab=fix(abc/10); %We find the exact part by dividing the number abc by 10.To find the value of the number b, we find the number abc.
b=mod(ab,10); %We obtain the hundreds digit of the number abcd with the same method.
a=fix(ab/10); %We obtain the thousands digit of the number abcd with the same method.

A=[a b c d e]; %Number abcd written as row vector