%% initialize
clear all
close all

%% Builder
sol_system;

figure
plot(0, 0);
hold on
Solup = [];
count = 1;

for obj = Sol
    if isstring(obj.o) == 1 % if object orbits nothing, place in center
        obj.x = 0;
        obj.y = 0;
    else
        obj.x = 0;
        obj.y = obj.r;
    end
    plot(obj.x, obj.y, 'b.', 'markers', (obj.d/10000));
    Sol(count) = obj;
    count = count +1;
end

