function taxi_fare(d, t)

    first_1km_fare = 5;
    additional_km_fare = 2;
    wait_time_fare = 0.25;
    fare = first_1km_fare + (ceil(d) - 1) * additional_km_fare + ceil(t) * wait_time_fare;
    
    % Print the details
    fprintf('distance: %.2f km\n', d);
    fprintf('time: %.2f minutes\n', t);
    fprintf('fare: $%.2f\n', fare);
    
end


% fare = taxi_fare(3.5,2.25)
% ceil(x): The ceil function in MATLAB rounds x up to the nearest integer. 
% This is used when you want to ensure that any partial kilometer or minute is charged as a full unit.
% fprintf('Total fare is  %.2f$',fare)