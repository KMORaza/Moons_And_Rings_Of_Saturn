// Farbe der Umlaufbahn der großen Monde – 127/255,255/255,212/255 (blasser grünlicher Blauton)
// Color of orbit of major moons - 127/255,255/255,212/255 (pale shade of greenish blue)

// Nicht alle Monde des Saturn sind abgebildet
// All moons of Saturn aren't modelled 

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
color([1, 1, 1, 0.1]) {  
    rotate([0, 45, 0]) {  
        cylinder(h=0.1, r1=650, r2=650, $fn=100); 
    }
}
color([0.9, 0.9, 0.9]) { 
    rotate([0, 45, 0]) {  
        translate([650, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
    }
}

// Daphnis
color([1, 1, 1, 0.1]) {  
    rotate([0, 60, 0]) {  
        cylinder(h=0.1, r1=700, r2=700, $fn=100); 
    }
}
color([0.8, 0.8, 0.7]) { 
    rotate([0, 60, 0]) {  
        translate([700, 0, 0]) { 
            sphere(r=1.5, $fn=100);
        }
    }
}

// Atlas
color([1, 1, 1, 0.1]) {  
    rotate([0, 90, 0]) { 
        cylinder(h=0.1, r1=750, r2=750, $fn=100); 
    }
}
color([0.8, 0.8, 0.7]) { 
    rotate([0, 90, 0]) { 
        translate([750, 0, 0]) {  
            sphere(r=3.5, $fn=100); 
        }
    }
}

// Prometheus
color([1, 1, 1, 0.1]) {  
    rotate([0, 120, 0]) { 
        cylinder(h=0.1, r1=850, r2=850, $fn=100);
    }
}
color([0.9, 0.9, 0.8]) { 
    rotate([0, 120, 0]) { 
        translate([850, 0, 0]) { 
            sphere(r=4.7, $fn=100); 
        }
    }
}

// Pandora 
color([1, 1, 1, 0.1]) {  
    rotate([0, 150, 0]) {  
        cylinder(h=0.1, r1=900, r2=900, $fn=100); 
    }
}
color([0.8, 0.8, 0.7]) { 
    rotate([0, 150, 0]) {  
        translate([900, 0, 0]) {  
            sphere(r=4.1, $fn=100); 
        }
    }
}

// Epimetheus
color([1, 1, 1, 0.1]) {  
    rotate([0, 190, 0]) {  
        cylinder(h=0.1, r1=950, r2=950, $fn=100); 
    }
}
color([0.8, 0.7, 0.6]) { 
    rotate([0, 190, 0]) {  
        translate([950, 0, 0]) {  
            sphere(r=5, $fn=100); 
        }
    }
}

// Janus
color([1, 1, 1, 0.1]) {  
    rotate([0, 210, 0]) { 
        cylinder(h=0.1, r1=1000, r2=1000, $fn=100); 
    }
}
color([0.7, 0.7, 0.5]) { 
    rotate([0, 210, 0]) {  
        translate([1000, 0, 0]) {  
            sphere(r=5.5, $fn=100);
        }
    }
}

// Aegaeon
color([1, 1, 1, 0.1]) {  
    rotate([0, 260, 0]) {
        cylinder(h=0.1, r1=1060, r2=1060, $fn=100); 
    }
}
color([1, 1, 1]) { 
    rotate([0, 260, 0]) {  
        translate([1060, 0, 0]) {  
            sphere(r=1, $fn=100); 
        }
    }
}


// Mimas
color([127/255,255/255,212/255, 0.3]) {  
    cylinder(h=0.1, r1=1080, r2=1080, $fn=100); 
}
color([173/255,216/255,230/255]) { 
    translate([1080, 0, 0]) {  
        sphere(r=7, $fn=100); 
    }
}

// Methone
color([1, 1, 1, 0.1]) {  
    rotate([30, 300, 0]) {  
        cylinder(h=0.1, r1=1100, r2=1100, $fn=100); 
    }
}
color([0.6, 0.6, 0.6]) { 
    rotate([30, 300, 0]) {  
        translate([1100, 0, 0]) { 
            sphere(r=1, $fn=100); 
        }
    }
}

// Anthe
color([1, 1, 1, 0.1]) {
    rotate([30, 330, 0]) {  
        cylinder(h=0.1, r1=1120, r2=1120, $fn=100); 
    }
}
color([250/255,235/255,215/255]) { 
    rotate([30, 330, 0]) { 
        translate([1120, 0, 0]) {  
            sphere(r=1, $fn=100); 
        }
    }
}

// Pallene
color([1, 1, 1, 0.1]) { 
    rotate([30, 450, 0]) {  
        cylinder(h=0.1, r1=1140, r2=1140, $fn=100); 
    }
}
color([188/255,143/255,143/255]) { 
    rotate([30, 450, 0]) {
        translate([1140, 0, 0]) {  
            sphere(r=2, $fn=100); 
        }
    }
}

// Enceladus 
color([0.7, 0.9, 0.9]) { 
    rotate([30, 520, 0]) {  
        translate([1160, 0, 0]) {  
            sphere(r=6, $fn=100); 
        }
    }
}
color([127/255,255/255,212/255, 0.4]) {  
    rotate([30, 520, 0]) { 
        cylinder(h=0.1, r1=1160, r2=1160, $fn=100); 
    }
}

// Tethys 
color([127/255,255/255,212/255, 0.3]) {  
    rotate([30, 600, 0]) {  
        cylinder(h=0.1, r1=1185, r2=1185, $fn=100); 
    }
}
color([0.9, 0.8, 0.7]) { 
    rotate([30, 600, 0]) {  
        translate([1185, 0, 0]) {  
            sphere(r=8.5, $fn=100); 
        }
    }
}

// Telesto
color([1, 1, 1, 0.1]) {  
    rotate([30, 650, 0]) {  
        cylinder(h=0.1, r1=1200, r2=1200, $fn=100); 
    }
}
color([0.8, 0.7, 0.6]) { 
    rotate([30, 650, 0]) {  
        translate([1200, 0, 0]) { 
            sphere(r=3, $fn=100); 
        }
    }
}

// Calypso
color([1, 1, 1, 0.1]) {  
    rotate([50, 500, 0]) {  
        cylinder(h=0.1, r1=1225, r2=1225, $fn=100); 
    }
}
color([0.6, 0.5, 0.4]) { 
    rotate([50, 500, 0]) {  
        translate([1225, 0, 0]) {  
            sphere(r=2.5, $fn=100); 
        }
    }
}

// Helene
color([1, 1, 1, 0.1]) {  
    rotate([30, 820, 0]) {  
        cylinder(h=0.1, r1=1250, r2=1250, $fn=100); 
    }
}
color([0.6, 0.6, 0.5]) { 
    rotate([30, 820, 0]) {  
        translate([1250, 0, 0]) { 
            sphere(r=4.5, $fn=100);
        }
    }
}

// Polydeuces
color([1,1,1, 0.1]) {  
    rotate([40, 780, 0]) {  
        cylinder(h=0.1, r1=1260, r2=1260, $fn=100); 
    }
}
color([240/255,230/255,140/255]) { 
        rotate([40, 780, 0]) {  
            translate([1260, 0, 0]) { 
                sphere(r=11.2, $fn=100); 
            }
    }
}

//Dione
color([127/255,255/255,212/255, 0.3]) {  
    rotate([50, 800, 0]) {  
        cylinder(h=0.1, r1=1280, r2=1280, $fn=135); 
    }
}
color([233/255,150/255,122/255]) { 
        rotate([50, 800, 0]) { 
            translate([1280, 0, 0]) { 
                sphere(r=15, $fn=100); 
        }
    }
}

// Rhea 
color([32/255,178/255,170/255]) { 
    rotate([60, 820, 0]) {
    translate([1300, 0, 0]) {  
        sphere(r=17, $fn=100); 
    }}
}
color([127/255,255/255,212/255, 0.3]) { 
    rotate([60, 820, 0]) { 
        cylinder(h=0.1, r1=1300, r2=1300, $fn=100); 
    }
}

// Titan 
color([218/255,165/255,32/255]) { 
    rotate([70, 840, 0]) {
    translate([1325, 0, 0]) {  
        sphere(r=30, $fn=100); 
    }}
}
color([127/255,255/255,212/255, 0.3]) { 
    rotate([70, 840, 0]) {
        cylinder(h=0.1, r1=1325, r2=1325, $fn=100); 
    }
}

// Hyperion 
color([0.7, 0.6, 0.5]) { 
    rotate([80, 950, 0]) {
    translate([1350, 0, 0]) {  
        sphere(r=3, $fn=100); 
    }}
}
color([1, 1, 1, 0.1]) {  
    rotate([80, 950, 0]) { 
        cylinder(h=0.1, r1=1350, r2=1350, $fn=100); 
    }
}

// Iapetus  
color([238/255,232/255,170/255]) { 
    rotate([100, 70, 0]) {
    translate([1375, 0, 0]) {  
        sphere(r=14, $fn=100); 
    }}
}
color([127/255,255/255,212/255, 0.3]) {  
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=1375, r2=1375, $fn=100); 
    }
}

// Kiviuk 
color([255/255,255/255,240/255]) { 
    rotate([110, 80, 0]) { 
    translate([1400, 0, 0]) {  
        sphere(r=4, $fn=100); 
    }}
}
color([1, 1, 1, 0.1]) {  
    rotate([110, 80, 0]) { 
        cylinder(h=0.1, r1=1400, r2=1400, $fn=100); 
    }
}

// Ijiraq 
color([255/255,255/255,240/255]) { 
    rotate([120, 90, 0]) {
    translate([1450, 0, 0]) { 
        sphere(r=3.7, $fn=100); 
    }}
}
color([1, 1, 1, 0.1]) {  
    rotate([120, 90, 0]) { 
        cylinder(h=0.1, r1=1450, r2=1450, $fn=100); 
    }
}

// Phoebe 
color([0.5, 0.5, 0.5]) { 
    translate([1500, 0, 0]) { 
        sphere(r=3, $fn=100); 
    }
}
color([1, 1, 1, 0.1]) {  
    rotate([70, 0, 0]) { 
        cylinder(h=0.1, r1=1500, r2=1500, $fn=100); 
    }
}




