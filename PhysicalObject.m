classdef PhysicalObject < handle

    properties
        position = [20,100]'; % starting location, in metres
        velocity = [0,0]'; % m/s.            Consumer drones go ~20 m/s max
        acceleration = [0,0]'; % m/s^2
    end

    properties (Constant)
        dt = 0.01; % time step
    end


    methods
        function SetPosition(obj, position)
            obj.position = position;
        end
    end
end