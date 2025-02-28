color([205/255, 133/255, 63/255]) {  
    sphere(r=40, $fn=500);  
}

a_ring_inner_radius = 122;  
a_ring_outer_radius = 136; 
a_ring_thickness = 0.02;   
a_ring_optical_depth_min = 0.2;           
a_ring_optical_depth_max = 0.3;    

encke_gap_center = 133.59;  
encke_gap_width = 0.325;    
encke_ringlet_thickness = 0.002; 
encke_optical_depth = 0.7;           

spiral_wave_amplitude = 0.005;
spiral_wave_frequency = 0.1;   
spiral_wave_angle_shift = 0.3; 

moon_pan_radius = 3; 
moon_pan_distance = encke_gap_center;     

module torus(r1, r2, thickness, optical_depth) {
    color([1, 1, 1, optical_depth]) {  
        difference() {
            cylinder(h=thickness * 2, r=r1, $fn=500);
            cylinder(h=thickness * 2, r=r2, $fn=500);
        }
    }
}

module a_ring_with_encke_gap() {
    for (i = [0:5]) {
        optical_depth = a_ring_optical_depth_min + (a_ring_optical_depth_max - a_ring_optical_depth_min) * sin(i * spiral_wave_frequency + spiral_wave_angle_shift);
        torus(a_ring_inner_radius + i * 0.5, a_ring_inner_radius + (i + 1) * 0.5, a_ring_thickness, optical_depth);
    }
    difference() {
        torus(encke_gap_center - encke_gap_width / 2, encke_gap_center + encke_gap_width / 2, a_ring_thickness, encke_optical_depth);
        for (i = [0:2]) {
            torus(encke_gap_center - 0.1 + i * 0.05, encke_gap_center - 0.1 + (i + 1) * 0.05, encke_ringlet_thickness, a_ring_optical_depth_max);
        }
    }
}

module spiral_density_waves() {
    for (theta = [0 : 5]) {
        angle = theta * 2 * PI / 5;  
        radius = encke_gap_center + 0.5 * (a_ring_outer_radius - a_ring_inner_radius) * (sin(angle) + 1);
        optical_depth = a_ring_optical_depth_min + (a_ring_optical_depth_max - a_ring_optical_depth_min) * sin(angle * spiral_wave_frequency + spiral_wave_angle_shift);
        torus(radius - 0.005, radius + 0.005, a_ring_thickness, optical_depth);
    }
}

module moon_pan() {
    translate([encke_gap_center, 0, 0]) {
        color([240/255,230/255,140/255]) {  
            sphere(r=moon_pan_radius, $fn=500);
        }
    }
}

a_ring_with_encke_gap();
spiral_density_waves();
moon_pan();
