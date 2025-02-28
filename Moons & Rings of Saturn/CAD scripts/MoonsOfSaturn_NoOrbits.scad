// Nicht alle Monde des Saturn sind abgebildet
// All moons of Saturn aren't modelled 

// In diesem Modell habe ich Beschriftungen für die Namen der einzelnen Saturnmonde erstellt
// In this model, I have created labels for name of each moon of Saturn

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


// Pan 
color([0.9, 0.9, 0.9]) { 
    rotate([0, 45, 0]) {  
        translate([650, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([650, 10, 0]) { 
            text("Pan (28.2 km, 4.30×10¹⁵ kg)", size=5, valign="center", halign="center");
        }
    }
}

// Daphnis
color([0.8, 0.8, 0.7]) { 
    rotate([0, 60, 0]) {  
        translate([700, 0, 0]) { 
            sphere(r=1.5, $fn=100);
        }
        translate([700, 10, 0]) {  
            text("Daphnis (7.6 km, 0.068×10¹⁵ kg)", size=5, valign="center", halign="center");
        }
    }
}

// Atlas 
color([0.8, 0.8, 0.7]) { 
    rotate([0, 90, 0]) { 
        translate([750, 0, 0]) {  
            sphere(r=3.5, $fn=100); 
        }
        translate([750, 10, 0]) {  
            text("Atlas (30.2 km, 5.490×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
    }
}


// Prometheus 
color([0.9, 0.9, 0.8]) { 
    rotate([0, 120, 0]) { 
        translate([850, 0, 0]) { 
            sphere(r=4.7, $fn=100); 
        }
        translate([850, 15, 0]) {  
            text("Prometheus (86.2 km, 159.725.490×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
    }
}


// Pandora 
color([0.8, 0.8, 0.7]) { 
    rotate([0, 150, 0]) {  
        translate([900, 0, 0]) {  
            sphere(r=4.1, $fn=100); 
        }
        translate([900, 13, 0]) {  
            text("Pandora (81.4 km, 135.7×10¹⁵ kg)", size=10, valign="center", halign="center");
        }
    }
}

// Epimetheus 
color([0.8, 0.7, 0.6]) { 
    rotate([0, 190, 0]) {  
        translate([950, 0, 0]) {  
            sphere(r=5, $fn=100); 
        }
        translate([950, 13, 0]) {  
            text("Epimetheus (116.2 km, 525.607×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
    }
}

// Janus 
color([0.7, 0.7, 0.5]) { 
    rotate([0, 210, 0]) {  
        translate([1000, 0, 0]) {  
            sphere(r=5.5, $fn=100);
        }
        translate([1000, 13, 0]) {  
            text("Janus (179 km, 1893.88×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
    }
}

// Aegaeon 
color([1, 1, 1]) { 
    rotate([0, 260, 0]) {  
        translate([1060, 0, 0]) {  
            sphere(r=1, $fn=100); 
        }
        translate([1060, 13, 0]) {  
            text("Aegaeon (0.66 km, 0.0000782×10¹⁵ kg)", size=5, valign="center", halign="center");
        }
    }
}

// Mimas
color([173/255,216/255,230/255]) { 
    translate([1080, 0, 0]) {  
        sphere(r=7, $fn=100); 
    }
    translate([1080, 14, 0]) {  
            text("Mimas (396.4 km, 37509.4×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
}

// Methone 
color([0.6, 0.6, 0.6]) { 
    rotate([30, 300, 0]) {  
        translate([1100, 0, 0]) { 
            sphere(r=1, $fn=100); 
        }
        translate([1100, 14, 0]) {  
            text("Methone (2.90 km, 0.00392×10¹⁵ kg)", size=10, valign="center", halign="center");
        }
    }
}

// Anthe 
color([250/255,235/255,215/255]) { 
    rotate([30, 330, 0]) { 
        translate([1120, 0, 0]) {  
            sphere(r=1, $fn=100); 
        }
        translate([1120, 5, 0]) {  
            text("Anthe (1.8 km,  0.0015×10¹⁵ kg)", size=2, valign="center", halign="center");
        }
    }
}

// Pallene 
color([188/255,143/255,143/255]) { 
    rotate([30, 450, 0]) {
        translate([1140, 0, 0]) {  
            sphere(r=2, $fn=100); 
        }
        translate([1140, 6, 0]) {  
            text("Pallene (4.44 km,  0.023×10¹⁵ kg)", size=4, valign="center", halign="center");
        }
    }
}

// Enceladus 
color([0.7, 0.9, 0.9]) { 
    rotate([30, 520, 0]) {  
        translate([1160, 0, 0]) {  
            sphere(r=6, $fn=100); 
        }
        translate([1160, 12, 0]) {  
            text("Enceladus (504.2 km, 108031.8×10¹⁵ kg)", size=5, valign="center", halign="center");
        }
    }
}

// Tethys 
color([0.9, 0.8, 0.7]) { 
    rotate([30, 600, 0]) {  
        translate([1185, 0, 0]) {  
            sphere(r=8.5, $fn=100); 
        }
        translate([1185, 15, 0]) {  
            text("Tethys (1062.2 km, 617495.9×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
    }
}

// Telesto 
color([0.8, 0.7, 0.6]) { 
    rotate([30, 650, 0]) {  
        translate([1200, 0, 0]) { 
            sphere(r=3, $fn=100); 
        }
        translate([1200, 10, 0]) {  
            text("Telesto (24.8 km, 3.9×10¹⁵ kg)", size=5, valign="center", halign="center");
        }
    }
}

// Calypso 
color([0.6, 0.5, 0.4]) { 
    rotate([50, 500, 0]) {  
        translate([1225, 0, 0]) {  
            sphere(r=2.5, $fn=100); 
        }
        translate([1225, 15, 0]) {  
            text("Calypso (21.4 km, 1.8×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
    }
}

// Helene 
color([0.6, 0.6, 0.5]) { 
    rotate([30, 820, 0]) {  
        translate([1250, 0, 0]) { 
            sphere(r=4.5, $fn=100);
        }
        translate([1250, 7, 0]) {  
            text("Helene (36.2 km, 7.1×10¹⁵ kg)", size=3, valign="center", halign="center");
        }
    }
}

// Polydeuces 
color([240/255,230/255,140/255]) { 
        rotate([40, 780, 0]) {  
            translate([1260, 0, 0]) { 
                sphere(r=11.2, $fn=100); 
            }
            translate([1260, 20, 0]) {  
            text("Polydeuces (2.6 km,  0.0075×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
    }
}

//Dione
color([233/255,150/255,122/255]) { 
        rotate([50, 800, 0]) { 
            translate([1280, 0, 0]) { 
                sphere(r=15, $fn=100); 
        }
        translate([1280, 22, 0]) {  
            text("Dione (1122.8 km, 1095486.8×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
    }
}

// Rhea 
color([32/255,178/255,170/255]) { 
    rotate([60, 820, 0]) {
    translate([1300, 0, 0]) {  
        sphere(r=17, $fn=100); 
    }
    translate([1300, 24, 0]) {  
            text("Rhea (1527.6 km, 2306485.4×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
    }
}

// Titan 
color([218/255,165/255,32/255]) { 
    rotate([70, 840, 0]) {
    translate([1325, 0, 0]) {  
        sphere(r=30, $fn=100); 
    }
    translate([1325, 45, 0]) {  
            text("Titan (5149.4 km, 134518035.4×10¹⁵ kg)", size=15, valign="center", halign="center");
        }
    }
}

// Hyperion
color([0.7, 0.6, 0.5]) { 
    rotate([80, 950, 0]) {
    translate([1350, 0, 0]) {  
        sphere(r=3, $fn=100); 
    }
    translate([1350, 10, 0]) {  
            text("Hyperion (270.0 km, 5551.0×10¹⁵ kg)", size=5, valign="center", halign="center");
        }
    }
}

// Iapetus 
color([238/255,232/255,170/255]) { 
    rotate([100, 70, 0]) {
    translate([1375, 0, 0]) {  
        sphere(r=14, $fn=100); 
    }
    translate([1375, 20, 0]) {  
            text("Iapetus (1468.6 km, 1805659.1×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
    }
}

// Kiviuk 
color([255/255,255/255,240/255]) { 
    rotate([110, 80, 0]) { 
    translate([1400, 0, 0]) {  
        sphere(r=4, $fn=100); 
    }
    translate([1400, 15, 0]) {  
            text("Kiviuk (1468.6 km, 1805659.1×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
    }
}

// Ijiraq 
color([255/255,255/255,240/255]) { 
    rotate([120, 90, 0]) {
    translate([1450, 0, 0]) {  
        sphere(r=3.7, $fn=100);
    }
    translate([1450, 10, 0]) {  
            text("Ijiraq (13 km, 1.8×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
    }
}

// Phoebe 
color([0.5, 0.5, 0.5]) { 
    translate([1500, 0, 0]) { 
        sphere(r=3, $fn=100); 
    }
    translate([1500, 10, 0]) {  
            text("Phoebe (213 km, 8312.3×10¹⁵ kg)", size=7, valign="center", halign="center");
        }
}





