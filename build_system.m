%% initialize
clear all
close all
max_time = 10000;

%% Builder
sol_system;

plot(0, 0);
hold on
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

%% chart the path
for i = 1:max_time
    count = 1;
    for obj = Sol
        if obj.name == "Sun"
            obj.x = 0;
            obj.y = 0;
        else
            x = obj.x*cosd((1/obj.p)*1e+15) + obj.y*sind((1/obj.p)*1e+15);
            y = -obj.x*sind((1/obj.p)*1e+15) + obj.y*cosd((1/obj.p)*1e+15);
            obj.x = x;
            obj.y = y;
            plot(obj.x, obj.y, 'r.', 'markers', (obj.d/10000));
            Sol(count) = obj;
            count = count +1;
        end
    end
end