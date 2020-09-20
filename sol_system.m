%% Create structure arrays for Sol
Sun = struct (...
    'name', "Sun", ... %name of the object
    'm', 1.98e+30, ... % mass of object in kg
    'p', 0, ... % time in seconds to complete one orbit
    'r', 0, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', "", ... % object it is orbiting
    'd', 1.39e+6, ... % diameter of object in km 
    'x', 0, ...
    'y', 0 ...
            );

Mercury = struct (...
    'name', "Mercury", ... %name of the object    
    'm', 3.30e+23, ... % mass of object in kg
    'p', 7.60e+6, ... % time in seconds to complete one orbit
    'r', 5.70e+7, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 4.88e+3, ... % diameter of object in km 
    'x', 0, ...
    'y', 0 ...
            );
        
Venus = struct (...
    'name', "Venus", ... %name of the object
    'm', 4.87e+24, ... % mass of object in kg
    'p', 1.94e+7, ... % time in seconds to complete one orbit
    'r', 1.08e+8, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 1.21e+4, ... % diameter of object in km 
    'x', 0, ...
    'y', 0 ...
            );
        
Earth = struct (...
    'name', "Earth", ... %name of the object
    'm', 5.97e+24, ... % mass of object in kg
    'p', 3.16e+7, ... % time in seconds to complete one orbit
    'r', 1.50e+8, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 1.28e+4, ... % diameter of object in km 
    'x', 0, ...
    'y', 0 ...
            );

Moon = struct (...
    'name', "Earth's Moon", ... %name of the object
    'm', 7.34e+22, ... % mass of object in kg
    'p', 2.36e+6, ... % time in seconds to complete one orbit
    'r', 2.39e+5, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Earth, ... % object it is orbiting
    'd', 3.47e+3, ... % diameter of object in km 
    'x', 0, ...
    'y', 0 ...
            );

Earth.c = [Moon];

Mars = struct (...
    'name', "Mars", ... %name of the object
    'm', 6.42e+23, ... % mass of object in kg
    'p', 5.94e+7, ... % time in seconds to complete one orbit
    'r', 2.30e+8, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 6.75e+3, ... % diameter of object in km 
    'x', 0, ...
    'y', 0 ...
            );
        
Jupiter = struct (...
    'name', "Jupiter", ... %name of the object
    'm', 1.90e+27, ... % mass of object in kg
    'p', 3.74e+8, ... % time in seconds to complete one orbit
    'r', 7.78e+8, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 1.43e+5, ... % diameter of object in km 
    'x', 0, ...
    'y', 0 ...
            );
        
Saturn = struct (...
    'name', "Saturn", ... %name of the object
    'm', 5.69e+26, ... % mass of object in kg
    'p', 9.30e+8, ... % time in seconds to complete one orbit
    'r', 1.40e+9, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 1.21e+5, ... % diameter of object in km 
    'x', 0, ...
    'y', 0 ...
            );

Uranus = struct (...
    'name', "Uranus", ... %name of the object
    'm', 8.68e+25, ... % mass of object in kg
    'p', 2.65e+16, ... % time in seconds to complete one orbit
    'r', 3.00e+9, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 5.07e+4, ... % diameter of object in km 
    'x', 0, ...
    'y', 0 ...
            );     
        
Neptune = struct (...
    'name', "Neptune", ... %name of the object
    'm', 1.02e+26, ... % mass of object in kg
    'p', 5.20e+16, ... % time in seconds to complete one orbit
    'r', 4.50e+9, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 4.92e+4, ... % diameter of object in km 
    'x', 0, ...
    'y', 0 ...
            );
        
Sun.c = [Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune];
Sol = [Sun, Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune];