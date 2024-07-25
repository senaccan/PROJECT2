%Sena Can
%220709070
%Computer Engineering
%MBI103|1189381|Introduction to Programming
%Project 2
%Fall 2023
%Asst. Prof. Deniz Dal

function areTheNumbersDifferent=Sena_Can_220709070_CEN103_Project2_Q2_Sub1(abcde)
e=mod(abcde,10); %By dividing the number abcde by 10, we found the remainder with (mod) and the remainder gives the number e.Thus, we obtain the ones place.
abcd=fix(abcde/10); %We find the exact part by dividing the number abcde by 10.We use the abcd number we found to find the value of digit d.
d=mod(abcd,10); %By dividing the number abcd by 10, we found the remainder with (mod) and the remainder gives the number d.Thus, we obtain the ones place.
abc=fix(abcd/10); %We find the exact part by dividing the number abcd by 10.We use the abc number we found to find the value of digit c.
c=mod(abc,10); %We obtain the tens digit of the number abcd with the same method.
ab=fix(abc/10); %We find the exact part by dividing the number abc by 10.To find the value of the number b, we find the number abc.
b=mod(ab,10); %We obtain the hundreds digit of the number abcd with the same method.
a=fix(ab/10); %We obtain the thousands digit of the number abcd with the same method.
if (a>0)&&(abcde>0) %Since we need to enter a 5-digit value, a must be greater than 0. It is stated in the question that the number abcde must be positive, so it must be greater than 0.
  if (a==b)||(a==c)||(a==d)||(a==e)||(b==c)||(b==d)||(b==e)||(c==d)||(c==e)||(d==e) %We check to see if there are any digits with the same number, if so, the function returns 0.
      areTheNumbersDifferent=0;
  else %It is checked to see if the digits of the number are different, and if the digits are different, the result 1 is given.
      areTheNumbersDifferent=1;
  end
end