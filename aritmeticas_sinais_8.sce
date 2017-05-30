x = [-%pi:0.1:%pi];

drawaxis()
a=gca();
a.x_location = "origin";
a.y_location = "origin";

plot(x, exp(x), "b")
plot(x, exp(-x), "r")
plot(x, exp(x).*exp(-x), "black")
