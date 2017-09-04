function  PLA_plot(x, wprogress)
    plot(1:size(x, 1),wprogress(:,1))
    grid on
    hold on
    plot(1:size(x, 1), wprogress(:,2), 'Marker', 'o')
    plot(1:size(x, 1),wprogress(:,3))
    plot(1:size(x, 1),wprogress(:,4))
    plot(1:size(x, 1),wprogress(:,5))
    figure
    stem(1:size(x, 1),wprogress(:,6))
end