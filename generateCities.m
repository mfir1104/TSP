function [ cities ] = generateCities( numberOfCities, range )
%generateCities Generates cities on random locations.

%    cities = rand(2,numberOfCities) * range;

    % Using fixed value of city coordinations instead random coordinates.
    xValues=[82 91 12 92 63 9 28 55 96 97 15 98 96 49 80 14 42 92 80 96 ...
       14 31 68 16 36 90 6 82 91 15 30 60 40 64 76 15 17 31 49 80 ...
       49 28 95 54 96 50 67 25 10 34 54 41 26 4 12 69 10 49	14 2  ...
       67 15 50	94 83 70 36 66 84 10 58	4 87 21 20 98 8 29 98 10  ...
      ];
    
    yValues=[66 3 85 94 68 76 75 39 66 17 71 3 27 4 9 83 70 32 95 3   ...
       71 87 25 46 3 22	60 81 10 37 12 1 1 28 80 54 67 12 87 59 ...
       14 81 43 21 1 21	13 40 14 49	76 9 1 78 81 80 91 65 85 33 ...
       76 39 47	68 4 80	73 11 17 10 70 1 9 19 61 61 57 13 76 43 ...
      ];
    
  cities(1,:) = xValues(1,:);
  cities(2,:) = yValues(1,:);
  
end

