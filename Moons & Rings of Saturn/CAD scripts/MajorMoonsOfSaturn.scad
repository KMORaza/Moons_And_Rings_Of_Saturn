// Hauptmonde des Saturn
// Major moons of Saturn


//-------------------------------------------------------//
// Modell des Saturn
// Model of Saturn
color([205/255,133/255,63/255]) {  
    sphere(r=250, $fn=500); 
}
color([220/255,20/255,60/255]) {  
    translate([0, 0, 35]) {  
        rotate([0, 0, 10]) {  
            cylinder(h=30, r1=246, r2=246, $fn=500);  
        }
    }
}
color([189/255,183/255,107/255]) {  
    translate([0, 0, -60]) {  
        rotate([0, 0, 10]) {  
            cylinder(h=40, r1=246, r2=246, $fn=500);  
        }
    }
}
color([220/255, 170/255, 85/255]) {  
    translate([0, 0, 15]) {  
        rotate([0, 0, -10]) {  
            cylinder(h=20, r1=250, r2=250, $fn=500);  
        }
    }
}
color([255/255,215/255,0/255]) {  
    translate([0, 0, -20]) {  
        rotate([0, 0, 15]) { 
            cylinder(h=20, r1=250, r2=250, $fn=500);  
        }
    }
}
color([255/255, 230/255, 170/255]) { 
    translate([0, 0, -40]) { 
        rotate([0, 0, -20]) {  
            cylinder(h=30, r1=249, r2=249, $fn=500);  
        }
    }
}
//-------------------------------------------------------//

// Mimas
color([173/255,216/255,230/255]) { 
    translate([500, 0, 0]) {  
        sphere(r=7, $fn=100); 
    }
    translate([500, 14, 0]) {  
            text("Mimas (396.4 km, 37509.4×10¹⁵ kg)", size=7, valign="right", halign="right");
        }
}
color([173/255,216/255,230/255, 0.1]) {  
    cylinder(h=0.1, r1=500, r2=500, $fn=100); 
}

// Enceladus 
color([0.7, 0.9, 0.9]) { 
    rotate([30, 520, 0]) {  
        translate([550, 0, 0]) {  
            sphere(r=6, $fn=100); 
        }
        translate([550, 12, 0]) {  
            text("Enceladus (504.2 km, 108031.8×10¹⁵ kg)", size=5, valign="right", halign="right");
        }
    }
}
color([0.7, 0.9, 0.9, 0.1]) {  
    rotate([30, 520, 0]) { 
        cylinder(h=0.1, r1=550, r2=550, $fn=100); 
    }
}

// Tethys 
color([0.9, 0.8, 0.7]) { 
    rotate([30, 600, 0]) {  
        translate([600, 0, 0]) {  
            sphere(r=8.5, $fn=100); 
        }
        translate([600, 15, 0]) {  
            text("Tethys (1062.2 km, 617495.9×10¹⁵ kg)", size=7, valign="right", halign="right");
        }
    }
}
color([0.9, 0.8, 0.7, 0.1]) {  
    rotate([30, 600, 0]) {  
        cylinder(h=0.1, r1=600, r2=600, $fn=100); 
    }
}

//Dione
color([233/255,150/255,122/255]) { 
        rotate([50, 800, 0]) { 
            translate([650, 0, 0]) { 
                sphere(r=15, $fn=100); 
        }
        translate([650, 22, 0]) {  
            text("Dione (1122.8 km, 1095486.8×10¹⁵ kg)", size=7, valign="right", halign="right");
        }
    }
}
color([233/255,150/255,122/255, 0.1]) {  
    rotate([50, 800, 0]) {  
        cylinder(h=0.1, r1=650, r2=650, $fn=135); 
    }
}

// Rhea 
color([32/255,178/255,170/255]) { 
    rotate([60, 820, 0]) {
    translate([700, 0, 0]) {  
        sphere(r=17, $fn=100); 
    }
    translate([700, 24, 0]) {  
            text("Rhea (1527.6 km, 2306485.4×10¹⁵ kg)", size=7, valign="right", halign="right");
        }
    }
}
color([32/255,178/255,170/255, 0.1]) { 
    rotate([60, 820, 0]) { 
        cylinder(h=0.1, r1=700, r2=700, $fn=100); 
    }
}

// Titan 
color([218/255,165/255,32/255]) { 
    rotate([70, 840, 0]) {
    translate([750, 0, 0]) {  
        sphere(r=30, $fn=100); 
    }
    translate([750, 45, 0]) {  
            text("Titan (5149.4 km, 134518035.4×10¹⁵ kg)", size=15, valign="right", halign="right");
        }
    }
}
color([218/255,165/255,32/255, 0.1]) { 
    rotate([70, 840, 0]) {
        cylinder(h=0.1, r1=750, r2=750, $fn=100); 
    }
}

// Iapetus 
color([238/255,232/255,170/255]) { 
    rotate([100, 70, 0]) {
    translate([800, 0, 0]) {  
        sphere(r=14, $fn=100); 
    }
    translate([800, 20, 0]) {  
            text("Iapetus (1468.6 km, 1805659.1×10¹⁵ kg)", size=7, valign="right", halign="right");
        }
    }
}
color([238/255,232/255,170/255, 0.1]) {  
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=800, r2=800, $fn=100); 
    }
}