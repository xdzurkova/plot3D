%% my3Dfun1

%% Function domain

X=-4:0.1:4;
Y=-2:0.1:2;
[x,y] = meshgrid(X,Y);

%% Function values

z =x.*exp(-x.^2-y.^2);

%% Figure initialization

figure

%% Plotting figure

surfc(x,y,z)

%% Title

title('z_B =x exp(-x^2-y^2);')

%% Labels

xlabel('x_B')
ylabel('y_B')
zlabel('z_B')

%% Grid

grid minor

%% Colormap

colormap cool

%% Shading

shading interp
view(10,9)
