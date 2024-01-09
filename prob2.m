
function [ cat ] = blood(sys,dias)
sys=input('What is your systolic blood pressure: ');
dias=input('What is your diastolic blood pressure: ');
if sys<50 || dias<35
 disp('error, please see doctor');
elseif sys<=89 && dias<=59
 disp('Your catagory is: Hypertension Low Blood Pressure')
elseif sys<=119 && dias<=79
 disp('Your catagory is: Normal')
elseif sys<=139 && dias<=89
 disp('Your catagory is: Pre-Hypertension')
elseif sys<=159 && dias<=99
 disp('Your catagory is: Mild Hypertension (Stage 1)')
elseif sys<=179 && dias<=109
 disp('Your catagory is: Moderate Hypertension (Stage 2)')
elseif sys<=209 && dias<=119
 disp('Your catagory is: Severe Hypertension (Stage 3)')
elseif sys<=239 && dias<=135
 disp('Your catagory is: Very Severe Hypertension (Stage 4)')
elseif sys>239 || dias>135
    disp('you are either in a coma or dead')
end