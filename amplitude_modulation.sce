t=0:0.001:1;
vd=8*cos(2*%pi*5*t);
vc=0.1*cos(2*%pi*100*t);
ft=vc.*vd;
am=ft+vc;
//figure(1)
subplot(311)
plot(t,vd);
ylabel("Amplitude")
xlabel("Time")
//figure(2)
subplot(312)
plot(t,vc);
//figure(3)
subplot(313)
plot(t,am, "r");
