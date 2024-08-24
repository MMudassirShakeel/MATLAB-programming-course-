classdef Car
    % A simple class to represent a car
    
    properties
        make     % Brand of the car
        model    % Model of the car
        year     % Year of manufacture
        color    % Color of the car
    end
    
    methods
        function obj = Car(make, model, year, color)
            % Constructor method to create a Car object
            obj.make = make;
            obj.model = model;
            obj.year = year;
            obj.color = color;
        end
        
        function start(obj)
            % Method to simulate starting the car
            disp([obj.make, ' ', obj.model, ' is starting.']);
        end
        
        function accelerate(obj)
            % Method to simulate accelerating the car
            disp([obj.make, ' ', obj.model, ' is accelerating.']);
        end
    end
end
