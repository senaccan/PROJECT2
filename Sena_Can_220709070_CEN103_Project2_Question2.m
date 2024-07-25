%Sena Can
%220709070
%Computer Engineering
%MBI103|1189381|Introduction to Programming
%Project 2
%Fall 2023
%Asst. Prof. Deniz Dal

%Yes, their algorithms were similar.
%There were differences in the algorithms only because the underlining part of the numbers and different outputs were requested.
%I made different sub-functions for both of them because my sub-functions only work with the desired number of digits.
%(The first project works with 4-digit numbers, the second project works with 5-digit numbers).

function Sena_Can_220709070_CEN103_Project2_Question2
counter=0; %Counter that counts how many defne numbers there are.
total=0; %Since we did not know which four numbers were used,we set the neutral element in the addition equal to the total.
    for i=10000:99999 %Range of number abcde.
        areTheNumbersDifferent=Sena_Can_220709070_CEN103_Project2_Q2_Sub1(i); %The first subfunction is called.
        if areTheNumbersDifferent==1 %If all digits of a 5-digit number are different, it goes into the block.
            A=Sena_Can_220709070_CEN103_Project2_Q2_Sub2(i); %The second subfunction is called.
            defneNumber=Sena_Can_220709070_CEN103_Project2_Q2_Sub3(A); %The third subfunction is called.
            
                  if defneNumber==1
                     counter=counter+1; %Since the number abcde is the defne number, the counter is increased by 1.
                     fprintf('%d \n',i); %Writes the defne number
                     if counter>0 
                        A=Sena_Can_220709070_CEN103_Project2_Q2_Sub2(i); %The second subfunction is called.
                        if total==Sena_Can_220709070_CEN103_Project2_Q2_Sub4(A) %The fourth subfunction is called.
                        end
                     end
                  else
                      counter=counter+0; %Since our number is not a defne number, the counter remains the same.
                  end
            
        else
            counter=counter+0; %Since the digits of the number abcde are not different, the counter value remains the same.
            
        end
    end

fprintf('There are a total of %g defne numbers.\n',counter); %It indicates how many defne numbers there are in total.