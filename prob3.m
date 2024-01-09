temp=input('teamp is :');
minspeed=input('min speed is :');
maxspeed=input('max speed is :');





for i=minspeed:5:maxspeed
    wcf=35.7+0.6*temp-35.7*(i.^0.16)+0.43*temp*(i.^0.16);
    sprintf('The wind chill factor for a wind speed of %d. is: %d',i,wcf)
end

