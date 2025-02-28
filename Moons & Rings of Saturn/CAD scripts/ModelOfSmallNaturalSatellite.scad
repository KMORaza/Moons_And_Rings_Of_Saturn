//------------------------ Smaller satellites ------------------------//
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([167, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([167, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([167, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=167, r2=167, $fn=100); 
    }
}
//------------------------------------------------------------------//