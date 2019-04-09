function r = saddleS()
    % Define the values for the square
    x =linspace(-1,1);
    y = x;
    % Plot the figure and save it
    figure;
    [xx,yy]=meshgrid(x,y);
    z=xx.*yy;
    mesh(x,y,z);
    ax=gca;
    ax.XAxisLocation = 'origin';
    ax.YAxisLocation = 'origin';
    set(gca,'fontsize',14);
    saveas(gca, 'saddleS.jpg');