color([205/255, 133/255, 63/255]) {  
    sphere(r=40, $fn=500); 
}
color([169/255, 169/255, 169/255]) {  
    translate([0, 0, 0]) {  
        rotate([0, 0, 0]) {
            wave_amplitude = 5; 
            wave_frequency = 100; 
            num_segments = 50; 
            for (i = [0 : num_segments-1]) {
                angle = i * 360 / num_segments;  
                r_offset = wave_amplitude * sin(wave_frequency * angle);  
                r_inner = 30 + r_offset; 
                r_outer = 76.5 + r_offset; 
                rotate([0, 0, angle]) {
                    translate([r_inner, 0, 0]) {
                        cylinder(h=0.5, r1=r_inner, r2=r_outer, $fn=500);
                    }
                }
            }
        }
    }
}
