cl1=menu('1st Color :','balck','brown','red','orange','yellow','green','blue','Violet','Gray','White');
cl2=menu('2nd Color :','balck','brown','red','orange','yellow','green','blue','Violet','Gray','White');
cl3=menu('3rd Color :','balck','brown','red','orange','yellow','green','blue','Violet','Gray','White');
tolr=menu('4th Band :','missing','Silver','gold');

if cl1==1
    c1=0;
elseif cl1==2
    c1=1;
elseif cl1==3
    c1=2;
elseif cl1==4
    c1=3;
elseif cl1==5
    c1=4;
elseif cl1==6
    c1=5;
elseif cl1==7
    c1=6; 
elseif cl1==8
    c1=7;
elseif cl1==9
    c1=8;
elseif cl1==10
    c1=9;
end

if cl2==1
    c2=0;
elseif cl2==2
    c2=1;
elseif cl2==3
    c2=2;
elseif cl2==4
    c2=3;
elseif cl2==5
    c2=4;
elseif cl2==6
    c2=5;
elseif cl2==7
    c2=6;  
elseif cl2==8
    c2=7;
elseif cl2==9
    c2=8;
elseif cl2==10
    c2=9;
end



if color3==1
    c3=0;
elseif color3==2
    c3=1;
elseif color3==3
    c3=2;
elseif color3==4
    c3=3;
elseif color3==5
    c3=4;
elseif color3==6
    c3=5;
elseif color3==7
    c3=6;
elseif color1==8
    c3=7;
elseif color1==9
    c3=8;
elseif color1==10
    c3=9;
end

if tolr==1
   tol=0.2;
elseif tolr==2
    tol=0.1;
elseif tolr==3
    tol=0.05;
end

nominalvalue=(cl1*10+cl2)*10.^cl3;
minimalrange=nominalvalue-tol*nominalvalue;
maximumrange=nominalvalue+tol*nominalvalue;

sprintf('nominal value in ohm : %d',nominalvalue)

sprintf('range : %d-%d',minimalrange,maximumrange)