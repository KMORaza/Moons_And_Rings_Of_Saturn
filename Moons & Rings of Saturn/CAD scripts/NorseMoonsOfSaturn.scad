// Die nordische Mondgruppe ist eine Gruppe großer retrograder Satelliten (mit einer Neigung von > 90°) des Saturn
// Norse group of moons is a group of large group of retrograde satellites (whose inclination is > 90°) of Saturn

// Saturn
color([205/255,133/255,63/255]) {  
    sphere(r=40, $fn=500); 
}
color([127/255,255/255,212/255]) {  
    translate([43, 20, 30]) {  
        rotate([90, 0, 90]) {  
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

// Skathi
color([1,1,1]) {  
    translate([150, 0, 0]) {  
        sphere(r=5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
            text("Skathi (Diameter = 9KM)", size=6, valign="left", halign="left");
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

// Skoll
color([1,1,1]) {  
    translate([200, 0, 0]) {  
        sphere(r=3.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Skoll (Diameter = 6KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([-85, 0, 0]) {  
            cylinder(h=0.1, r1=200, r2=200, $fn=500);  
        }
    }
}
// Hyrrokkin
color([1,1,1]) {  
    translate([250, 0, 0]) {  
        sphere(r=5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Hyrrokkin (Diameter = 9KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([-80, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=250, r2=250, $fn=500);  
            }
        }
    }
}

// Greip
color([1,1,1]) {  
    translate([300, 0, 0]) {  
        sphere(r=3, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Greip (Diameter = 6KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([-75, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=300, r2=300, $fn=500);  
            }
        }
    }
}

// Mundilfari
color([1,1,1]) {  
    translate([350, 0, 0]) {  
        sphere(r=4.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Mundilfari (Diameter = 8KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([-70, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=350, r2=350, $fn=500);  
            }
        }
    }
}

// Gridr
color([1,1,1]) {  
    translate([400, 0, 0]) {  
        sphere(r=2.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Gridr (Diameter = 5KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([-65, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=400, r2=400, $fn=500);  
            }
        }
    }
}

// Bergelmir
color([1,1,1]) {  
    translate([450, 0, 0]) {  
        sphere(r=3, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Bergelmir (Diameter = 6KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([-60, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=450, r2=450, $fn=500);  
            }
        }
    }
}

// Jarnsaxa
color([1,1,1]) {  
    translate([500, 0, 0]) {  
        sphere(r=2.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Jarnsaxa (Diameter = 5KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([-55, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=500, r2=500, $fn=500);  
            }
        }
    }
}

// Narvi
color([1,1,1]) {  
    translate([550, 0, 0]) {  
        sphere(r=4.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Narvi (Diameter = 8KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([-50, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=550, r2=550, $fn=500);  
            }
        }
    }
}

// Suttungr
color([1,1,1]) {  
    translate([600, 0, 0]) {  
        sphere(r=4.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Suttungr (Diameter = 8KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([-45, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=600, r2=600, $fn=500);  
            }
        }
    }
}

// Hati
color([1,1,1]) {  
    translate([650, 0, 0]) {  
        sphere(r=3, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Hati (Diameter = 6KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([-40, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=650, r2=650, $fn=500);  
            }
        }
    }
}

// Eggther
color([1,1,1]) {  
    translate([700, 0, 0]) {  
        sphere(r=3, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Eggther (Diameter = 6KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([-35, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=700, r2=700, $fn=500);  
            }
        }
    }
}

// Farbauti
color([1,1,1]) {  
    translate([750, 0, 0]) {  
        sphere(r=2.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Farbauti (Diameter = 5KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([-30, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=750, r2=750, $fn=500);  
            }
        }
    }
}

// Thrymr
color([1,1,1]) {  
    translate([800, 0, 0]) {  
        sphere(r=3, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Thrymr (Diameter = 9KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([-25, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=800, r2=800, $fn=500);  
            }
        }
    }
}

// Bestla
color([1,1,1]) {  
    translate([850, 0, 0]) {  
        sphere(r=4.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Bestla (Diameter = 8KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([-20, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=850, r2=850, $fn=500);  
            }
        }
    }
}

// Angrboda
color([1,1,1]) {  
    translate([900, 0, 0]) {  
        sphere(r=2, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Angrboda (Diameter = 4KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([-15, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=900, r2=900, $fn=500);  
            }
        }
    }
}

// Aegir
color([1,1,1]) {  
    translate([950, 0, 0]) {  
        sphere(r=2.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Aegir (Diameter = 5KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([-10, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=950, r2=950, $fn=500);  
            }
        }
    }
}

// Beli
color([1,1,1]) {  
    translate([1000, 0, 0]) {  
        sphere(r=2, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Beli (Diameter = 4KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([-5, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1000, r2=1000, $fn=500);  
            }
        }
    }
}

// Gerd
color([1,1,1]) {  
    translate([1050, 0, 0]) {  
        sphere(r=2, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Gerd (Diameter = 4KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([0, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1050, r2=1050, $fn=500);  
            }
        }
    }
}

// Gunnlod
color([1,1,1]) {  
    translate([1100, 0, 0]) {  
        sphere(r=2.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Gunnlod (Diameter = 5KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([5, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1100, r2=1100, $fn=500);  
            }
        }
    }
}

// Skrymir
color([1,1,1]) {  
    translate([1150, 0, 0]) {  
        sphere(r=2.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Skrymir (Diameter = 5KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([10, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1150, r2=1150, $fn=500);  
            }
        }
    }
}

// Alvaldi
color([1,1,1]) {  
    translate([1200, 0, 0]) {  
        sphere(r=2.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Alvaldi (Diameter = 5KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([15, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1200, r2=1200, $fn=500);  
            }
        }
    }
}

// Kari
color([1,1,1]) {  
    translate([1250, 0, 0]) {  
        sphere(r=4.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Kari (Diameter = 8KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([20, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1250, r2=1200, $fn=500);  
            }
        }
    }
}

// Geirrod
color([1,1,1]) {  
    translate([1300, 0, 0]) {  
        sphere(r=2, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Geirrod (Diameter = 4KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([25, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1300, r2=1300, $fn=500);  
            }
        }
    }
}

// Fenrir
color([1,1,1]) {  
    translate([1350, 0, 0]) {  
        sphere(r=2, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Fenrir (Diameter = 4KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([30, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1350, r2=1350, $fn=500);  
            }
        }
    }
}

// Surtur
color([1,1,1]) {  
    translate([1400, 0, 0]) {  
        sphere(r=2.5, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Surtur (Diameter = 5KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([35, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1400, r2=1400, $fn=500);  
            }
        }
    }
}

// Loge
color([1,1,1]) {  
    translate([1450, 0, 0]) {  
        sphere(r=3, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Loge (Diameter = 6KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([40, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1450, r2=1450, $fn=500);  
            }
        }
    }
}

// Ymir
color([1,1,1]) {  
    translate([1500, 0, 0]) {  
        sphere(r=12, $fn=500);  
        translate([0, 15, -3]) {  
            rotate([90, 0, 90]) { 
                text("Ymir (Diameter = 22KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([45, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1500, r2=1500, $fn=500);  
            }
        }
    }
}

// Thiazzi
color([1,1,1]) {  
    translate([1550, 0, 0]) {  
        sphere(r=2, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Fenrir (Diameter = 4KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.1]) {
    translate([0, 0, 0]) {  
        rotate([50, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1550, r2=1550, $fn=500);  
            }
        }
    }
}

// Fornjot
color([1,1,1]) {  
    translate([1600, 0, 0]) {  
        sphere(r=3, $fn=500);  
        translate([0, 10, -3]) {  
            rotate([90, 0, 90]) { 
                text("Fornjot (Diameter = 6KM)", size=6, valign="left", halign="left");
            }
        }
    }
}
color([1,1,1, 0.2]) {
    translate([0, 0, 0]) {  
        rotate([55, 0, 0]) {  
            rotate([0, 0, 45]) {  
                cylinder(h=0.1, r1=1600, r2=1600, $fn=500);  
            }
        }
    }
}