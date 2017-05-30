x = [-2.*%pi:0.1:2.*%pi];

drawaxis()
a=gca();
a.x_location = "origin";
a.y_location = "origin";

plot(x, x.^2 - 1, "r")
plot(x, x.^2 + 1, "b")
plot(x, (x.^2 - 1)./(x.^2 + 1), "black")
