test1=input('your test1 grade :');
test2=input('your test2 grade :');
final=input('your final grade :');
s=[test1 test2 final];
avg=round(mean(s));
sprintf('Your Course Average is : %d',avg)

if(avg>=90)
    disp('Your Course grade : A ')
elseif(avg>=80 && avg<=89)
    disp('Your Course grade : B ')
elseif(avg>=70 && avg<=79)
    disp('Your Course grade : C ')
elseif(avg>=60 && avg<=69)
    disp('Your Course grade : D ')
else
    disp('Your Course grade : F ')
end
    
    