color([205/255, 133/255, 63/255]) {  
    sphere(r=40, $fn=500);  
}

f_ring_inner_radius = 151.5;  
f_ring_outer_radius = 153;  
f_ring_thickness = 0.005;    
f_ring_optical_depth = 0.3;                  
f_ring_channel_width = 0.01; 

module torus(r1, r2, thickness, optical_depth) {
    color([240/255,230/255,140/255, optical_depth]) { 
        difference() {
            cylinder(h=thickness * 2, r=r1, $fn=500);
            cylinder(h=thickness * 2, r=r2, $fn=500);
        }
    }
}

module f_ring() {
    torus(f_ring_inner_radius, f_ring_outer_radius, f_ring_thickness, f_ring_optical_depth);
    for (i = [0:5]) {
        channel_offset = i * 0.03; 
        difference() {
            torus(f_ring_inner_radius + channel_offset, f_ring_outer_radius + channel_offset, f_ring_thickness, 0);
        }
    }
    for (angle = [0:360:30]) {
        spiral_radius = f_ring_inner_radius + 0.002 * sin(angle);
        torus(spiral_radius, spiral_radius + 0.001, f_ring_thickness, f_ring_optical_depth * 0.5); 
    }
}

f_ring();
