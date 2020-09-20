%%initiate script
close all
clear all

%% Create structure arrays for Sol
Sun = struct (...
    'name', "Sun", ... %name of the object
    'm', 1.98e+30, ... % mass of object in kg
    'p', 0, ... % time in seconds to complete one orbit
    'r', 0, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', "", ... % object it is orbiting
    'd', 1.39e+6 ... % diameter of object in km 
            );

Mercury = struct (...
    'name', "Mercury", ... %name of the object    
    'm', 3.30e+23, ... % mass of object in kg
    'p', 7.60e+6, ... % time in seconds to complete one orbit
    'r', 5.70e+7, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 1.39e+6 ... % diameter of object in km 
            );
        
Venus = struct (...
    'name', "Venus", ... %name of the object
    'm', 1.98e+30, ... % mass of object in kg
    'p', 0, ... % time in seconds to complete one orbit
    'r', 0, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 1.39e+6 ... % diameter of object in km 
            );
        
Earth = struct (...
    'name', "Earth", ... %name of the object
    'm', 1.98e+30, ... % mass of object in kg
    'p', 0, ... % time in seconds to complete one orbit
    'r', 0, ... % radius to center of object orbiting in km
    'c', ["Moon"], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 1.39e+6 ... % diameter of object in km 
            );
        
Mars = struct (...
    'name', "Mars", ... %name of the object
    'm', 1.98e+30, ... % mass of object in kg
    'p', 0, ... % time in seconds to complete one orbit
    'r', 0, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 1.39e+6 ... % diameter of object in km 
            );
        
Jupiter = struct (...
    'name', "Jupiter", ... %name of the object
    'm', 1.98e+30, ... % mass of object in kg
    'p', 0, ... % time in seconds to complete one orbit
    'r', 0, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 1.39e+6 ... % diameter of object in km 
            );
        
Saturn = struct (...
    'name', "Saturn", ... %name of the object
    'm', 1.98e+30, ... % mass of object in kg
    'p', 0, ... % time in seconds to complete one orbit
    'r', 0, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 1.39e+6 ... % diameter of object in km 
            );

Uranus = struct (...
    'name', "Uranus", ... %name of the object
    'm', 1.98e+30, ... % mass of object in kg
    'p', 0, ... % time in seconds to complete one orbit
    'r', 0, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 1.39e+6 ... % diameter of object in km 
            );     
        
Neptune = struct (...
    'name', "Neptune", ... %name of the object
    'm', 1.98e+30, ... % mass of object in kg
    'p', 0, ... % time in seconds to complete one orbit
    'r', 0, ... % radius to center of object orbiting in km
    'c', [], ... % array of children objects orbiting it
    'o', Sun, ... % object it is orbiting
    'd', 1.39e+6 ... % diameter of object in km 
            );
        
Sun.c = [Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune];
Sol = [Sun, Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune];