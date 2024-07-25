%Sena Can
%220709070
%Computer Engineering
%MBI103|1189381|Introduction to Programming
%Project 2
%Fall 2023
%Asst. Prof. Deniz Dal

function [smallestDenizNumber,theBiggestDenizNumber,counter]=Sena_Can_220709070_CEN103_Project2_Question1
counter=0; %Counter that counts how many deniz numbers there are.
smallestDenizNumber=10000; %A number that cannot be the smallest number was defined as the smallest number.
theBiggestDenizNumber=100; %A number that could not be the largest number in the range was defined as the largest number.
    for i=1000:9999 %Range of number abcd.
        areTheNumbersDifferent=Sena_Can_220709070_CEN103_Project2_Sub1(i); %The first subfunction is called.
        if areTheNumbersDifferent==1 %If all digits of a 4-digit number are different, it goes into the block.
            A=Sena_Can_220709070_CEN103_Project2_Sub2(i); %The second subfunction is called.
            denizNumber=Sena_Can_220709070_CEN103_Project2_Sub3(A); %The third subfunction is called.
            
                  if denizNumber==1 
                     counter=counter+1; %Since the number abcd is the deniz number, the counter is increased by 1.
                     if i<smallestDenizNumber %It determines the smallest deniz number by comparing the smallest deniz number we have determined with all deniz numbers in the range [1000,9999].
                       smallestDenizNumber=i;
                     end
 
                     if i>theBiggestDenizNumber %It determines the largest deniz number by comparing the largest deniz number we have determined with all deniz numbers in the range [1000,9999].
                        theBiggestDenizNumber=i;
                     end
                  else
                      counter=counter+0; %Since our number is not a deniz number, the counter remains the same.
                  end
            
        else
            counter=counter+0; %Since the digits of the number abcd are not different, the counter value remains the same.
            
        end
    end

