x = linspace(0, 10, 1000);
f = exp(x) / 100 + 100 * sin(x);
g = x.^3 - 10*x.^2 + 5*x + 20;
yline(0);


plot(x,f)
grid on;
xlabel("x");
ylabel("f(x), g(x)");

hold on

plot(x,g)

legend("f(x)", "g(x)", "Location","northeast");
yline(0, "-", "y = 0");

hold off

title("Grafica funciones");