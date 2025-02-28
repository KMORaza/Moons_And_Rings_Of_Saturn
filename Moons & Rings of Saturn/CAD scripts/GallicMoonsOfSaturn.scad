// Gallische Monde sind sieben prograde äußere Monde, die sich in ihrer Entfernung vom Saturn ähneln
// Gallic moons are seven prograde outer moons that are similar enough in their distance from Saturn

// Saturn
color([205/255,133/255,63/255]) {  
    sphere(r=40, $fn=500); 
}
color([127/255,255/255,212/255]) {  
    translate([43, 20, 0]) {  
        rotate([90, 0, 110]) {  
            text("SATURN", size=12, valign="center", halign="center");
        }
    }
}
color([220/255,20/255,60/255]) {  
    translate([0, 0, 35 * 0.16]) {  
        rotate([0, 0, 10]) {  
            cylinder(h=30 * 0.16, r1=246 * 0.16, r2=246 * 0.16, $fn=500);  
        }
    }
}
color([189/255,183/255,107/255]) {  
    translate([0, 0, -60 * 0.16]) {  
        rotate([0, 0, 10]) {  
            cylinder(h=40 * 0.16, r1=246 * 0.16, r2=246 * 0.16, $fn=500);  
        }
    }
}
color([220/255, 170/255, 85/255]) {  
    translate([0, 0, 15 * 0.16]) {  
        rotate([0, 0, -10]) {  
            cylinder(h=20 * 0.16, r1=250 * 0.16, r2=250 * 0.16, $fn=500);  
        }
    }
}
color([255/255,215/255,0/255]) {  
    translate([0, 0, -20 * 0.16]) {  
        rotate([0, 0, 15]) { 
            cylinder(h=20 * 0.16, r1=250 * 0.16, r2=250 * 0.16, $fn=500);  
        }
    }
}
color([255/255, 230/255, 170/255]) { 
    translate([0, 0, -40 * 0.16]) { 
        rotate([0, 0, -20]) {  
            cylinder(h=30 * 0.16, r1=249 * 0.16, r2=249 * 0.16, $fn=500);  
        }
    }
}


// Albiorix
color([169/255,169/255,169/255]) {  
    translate([150, 0, 0]) {  
        sphere(r=15, $fn=500);  
        translate([15, 10, 0]) {  
            rotate([90, 0, 0]) { 
            text("Albiorix (Diameter = 28.6KM, Period = 783.49 days)", size=7, valign="left", halign="left");
        }}
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([90, 0, 0]) {  
            cylinder(h=0.1, r1=150, r2=150, $fn=500);  
        }
    }
}

// Bebhionn
color([1, 1, 1, 0.1]) {  
    rotate([0, 30, 0]) {  
        cylinder(h=0.1, r1=170, r2=170, $fn=100); 
    }
}
color([0.9, 0.9, 0.9]) { 
    rotate([0, 30, 0]) {  
        translate([170, 0, 0]) {  
            sphere(r=4, $fn=100); 
            translate([2, 10, 0]) { 
            text("Bebhionn (Diameter = 7KM, Period = 834.94 days)", size=5, valign="left", halign="left");
        }
        }
    }
}

// S/2007 S 8
color([1, 1, 1, 0.1]) {  
    rotate([0, 60, 0]) {  
        cylinder(h=0.1, r1=165, r2=165, $fn=100); 
    }
}
color([0.8, 0.8, 0.7]) { 
    rotate([0, 60, 0]) {  
        translate([165, 0, 0]) { 
            sphere(r=2, $fn=100);
        }
        translate([165, 5, 0]) { 
            text("S/2007 S 8 (Diameter = 4KM, Period = 836.90 days)", size=3, valign="left", halign="left");
        }
    }
}

// S/2004 S 29	
color([1, 1, 1, 0.1]) {  
    rotate([0, 90, 0]) { 
        cylinder(h=0.1, r1=167.5, r2=167.5, $fn=100); 
    }
}
color([0.8, 0.8, 0.7]) { 
    rotate([0, 90, 0]) { 
        translate([167.5, 0, 0]) {  
            sphere(r=2.5, $fn=100); 
        }
        translate([167.5, 5, 0]) { 
            text("S/2004 S 29 (Diameter = 5KM, Period = 837.78 days)", size=3, valign="left", halign="left");
        }
    }
}

// Erriapus
color([1, 1, 1, 0.1]) {  
    rotate([0, 120, 0]) { 
        cylinder(h=0.1, r1=200, r2=200, $fn=100);
    }
}
color([0.9, 0.9, 0.8]) { 
    rotate([0, 120, 0]) { 
        translate([200, 0, 0]) { 
            sphere(r=6.5, $fn=100); 
        }
        translate([200, 10, 0]) { 
            text("Erriapus (Diameter = 12KM, Period = 871.09 days)", size=3, valign="left", halign="left");
        }
    }
}

// Tarvos 
color([1, 1, 1, 0.1]) {  
    rotate([0, 150, 0]) {  
        cylinder(h=0.1, r1=240, r2=240, $fn=100); 
    }
}
color([0.8, 0.8, 0.7]) { 
    rotate([0, 150, 0]) {  
        translate([240, 0, 0]) {  
            sphere(r=4.1, $fn=100); 
        }
        translate([240, 7, 0]) { 
            text("Tarvos (Diameter = 16KM, Period = 926.43 days)", size=3, valign="left", halign="left");
        }
    }
}

// S/2020 S 4
color([1, 1, 1, 0.1]) {  
    rotate([0, 210, 0]) { 
        cylinder(h=0.1, r1=250, r2=250, $fn=100); 
    }
}
color([0.7, 0.7, 0.5]) { 
    rotate([0, 210, 0]) {  
        translate([250, 0, 0]) {  
            sphere(r=5.5, $fn=100);
        }
        translate([250, 7, 0]) { 
            text("S/2020 S 4 (Diameter = 3KM, Period = 926.96 days)", size=3, valign="left", halign="left");
        }
    }
}