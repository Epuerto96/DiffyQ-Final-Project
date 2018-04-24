t=0:.1:5;
r= 1.0986;
p = 500;
y=(p)*exp(r*t);


plot(t,y);

xlabel('Time in years')
ylabel('Polyp Population')
title('Coral Polyp Population Growth')
