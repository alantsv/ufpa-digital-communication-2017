x = [-2.*%pi:0.1:2.*%pi];

drawaxis()
a=gca();
a.x_location = "origin";
a.y_location = "origin";

plot(x, exp(-x), "b")
plot(x, sin(x), "r")
plot(x, exp(-x) .* sin(x), "black")
