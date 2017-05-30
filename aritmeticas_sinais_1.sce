x = [-2.*%pi:0.1:2.*%pi];

drawaxis()
a=gca();
a.x_location = "origin";
a.y_location = "origin";

plot(x,x,"r")
plot(x,sin(x),"b")
plot(x,sin(x)+x,"black")

k = cos(x).^2 + sin(x).^2
