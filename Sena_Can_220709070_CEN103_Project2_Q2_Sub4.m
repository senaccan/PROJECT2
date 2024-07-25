%Sena Can
%220709070
%Computer Engineering
%MBI103|1189381|Introduction to Programming
%Project 2
%Fall 2023
%Asst. Prof. Deniz Dal

function total=Sena_Can_220709070_CEN103_Project2_Q2_Sub4(A)
value=15; %Since the question asked for a 5-digit value, I added the number of elements to 1+2+3+4+5.
arraySize=length(A); %Find the number of elements of the array.
for i=1:(arraySize-3)
    for j=(i+1):(arraySize-2)
        for k=(j+1):(arraySize-1)
            for m=(k+1):arraySize
               total=A(i)+A(j)+A(k)+A(m); %The values of the four elements used are added together.
               g=(value-(i+j+k+m)); %Find out which element is not included in the total.
               if A(g)==total/4 %It is checked whether the average of the sum of 4 numbers is equal to the other number.
                    %If the average of 4 numbers is equal to the fifth number, these numbers are called defne numbers.
                   for index=1:arraySize 
                        if index == g
                            fprintf(' '); %When our index is g, there is no line under it.
                            continue; 
                        end
                        fprintf('-'); %Other indexes are underlined because they are used in average calculation.
                   end
                   fprintf('\n'); %\n is used to write the other defne number to the next line.
               end
            end
        end
    end
end
