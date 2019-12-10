%% my3Dfun1

%%Function domain

x = linspace(-2,2,100);
y = linspace(-4,4,100);
[X,Y] = meshgrid(x,y);

%%Function values

Z = X.*exp(-X.^2 - Y.^2);

%%Figure initialization

figure(1)
    
%%Plotting figure

surf(X,Y,Z)
    
%%Title

title('z_A = xexp(-x^2 -y^2)')

%%Labels

xlabel('x_A')
ylabel('y_A')
zlabel('z_A')
    
%%Grid

grid on
    
%%Colormap

colormap('hot(200)')
    
%%Shading

shading('flat')