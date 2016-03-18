a =1 ;
color([0.7,0.7,0.7])
linear_extrude(height = 2 * a, 
              convexity = 10)
    projection(cut = true)
        translate([0, 0, -30 * a])
            surface("ac.png", center = true);
