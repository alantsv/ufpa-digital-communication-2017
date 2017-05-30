x = [-2.*%pi:0.1:2.*%pi];

drawaxis()
a=gca();
a.x_location = "origin";
a.y_location = "origin";

plot(x, 4 .* (sin(2.*x)).^2, "r" )
plot(x, (2 .*(sin(2 .* x))) .* 2 .*(sin(2 .* x)) .* (-1), "b")
