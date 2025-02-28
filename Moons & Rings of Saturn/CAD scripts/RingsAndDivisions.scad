// Saturn
color([205/255,133/255,63/255]) {  
    sphere(r=50, $fn=500); 
}

// D-Ring (66900–76517 KM from Saturn)
color([1, 1, 1, 0.15]) {  
    rotate([0, 45, 0]) {  
        cylinder(h=0.1, r1=669, r2=765, $fn=100); 
    }
}
translate([0, 400, 20]) {  
        color([1,1,1]) { 
            rotate([0, 45, 0]) { 
            text("D-Ring", size=30, valign="center", halign="center");
        }}
}

// C-Ring (74658–92000 KM from Saturn)
color([240/255,230/255,140/255, 0.2]) {  
    rotate([0, 45, 0]) {  
        cylinder(h=0.1, r1=746, r2=920, $fn=100); 
    }
}
translate([0, 830, 20]) {  
        color([1,1,1]) { 
            rotate([0, 45, 0]) { 
            text("C-Ring", size=30, valign="center", halign="center");
        }}
}

// B-Ring (92000–117580 KM from Saturn)
color([218/255,165/255,32/255, 0.2]) {  
    rotate([0, 45, 0]) {  
        cylinder(h=0.1, r1=920, r2=1175, $fn=100); 
    }
}
translate([0, 1050, 20]) {  
        color([1,1,1]) { 
            rotate([0, 45, 0]) { 
            text("B-Ring", size=30, valign="center", halign="center");
        }}
}

// Cassini Division (117580–122170 KM from Saturn)
color([255/255,160/255,122/255, 0.2]) {  
    rotate([0, 45, 0]) {  
        cylinder(h=0.1, r1=1175, r2=1221, $fn=100); 
    }
}
translate([0, 1195, 20]) {  
        color([1,1,1]) { 
            rotate([0, 45, 0]) { 
            text("Cassini Division", size=25, valign="center", halign="center");
        }}
}

// A-Ring (122170-136775 KM from Saturn)
color([255/255,228/255,181/255, 0.2]) {  
    rotate([0, 45, 0]) {  
        cylinder(h=0.1, r1=1221, r2=1367, $fn=100); 
    }
}
translate([0, 1290, 20]) {  
        color([1,1,1]) { 
            rotate([0, 45, 0]) { 
            text("A-Ring", size=30, valign="center", halign="center");
        }}
}

// Roche Division (136775–139380 KM from Saturn)
color([245/255,255/255,250/255, 0.2]) {  
    rotate([0, 45, 0]) {  
        cylinder(h=0.1, r1=1367, r2=1393, $fn=100); 
    }
}
translate([0, 1380, 20]) {  
        color([1,1,1]) { 
            rotate([0, 45, 0]) { 
            text("Roche Division", size=10, valign="center", halign="center");
        }}
}

// F-Ring (140180 KM from Saturn)
color([210/255,180/255,140/255, 0.2]) {  
    rotate([0, 45, 0]) {  
        cylinder(h=0.1, r1=1398, r2=1405, $fn=100); 
    }
}
translate([0, 1397.5, 20]) {  
        color([1,1,1]) { 
            rotate([0, 45, 0]) { 
            text("F-Ring", size=7, valign="center", halign="center");
        }}
}

// Janus/Epimetheus Ring (149000–154000 KM from Saturn)
color([238/255,232/255,170/255, 0.1]) {  
    rotate([0, 45, 0]) {  
        cylinder(h=0.1, r1=1490, r2=1540, $fn=100); 
    }
}
translate([0, 1490, 20]) {  
        color([1,1,1]) { 
            rotate([0, 45, 0]) { 
            text("Janus/Epimetheus Ring", size=20, valign="center", halign="center");
        }}
}

// G-Ring (166000–175000 KM from Saturn)
color([233/255,150/255,122/255, 0.15]) {  
    rotate([0, 45, 0]) {  
        cylinder(h=0.1, r1=1660, r2=1750, $fn=100); 
    }
}
translate([0, 1670, 20]) {  
        color([1,1,1]) { 
            rotate([0, 45, 0]) { 
            text("G-Ring", size=30, valign="center", halign="center");
        }}
}

// Methone Ring Arc (194230 KM from Saturn)
color([240/255,230/255,140/255, 0.3]) { 
    rotate([0, 45, 0]) { 
    difference() {
        cylinder(r=1951, h=5, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=1935, $fn=500);
    }}
}
translate([0, 1942, 20]) {  
        color([1,1,1]) { 
            rotate([0, 45, 0]) { 
            text("Methone Ring Arc", size=10, valign="center", halign="center");
        }}
}

// Anthe Ring Arc (197665 KM from Saturn)
color([218/255,165/255,32/255, 0.3]) { 
    rotate([0, 45, 0]) { 
    difference() {
        cylinder(r=1984, h=5, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=1966, $fn=500);
    }}
}
translate([0, 1976, 20]) {  
        color([1,1,1]) { 
            rotate([0, 45, 0]) { 
            text("Anthe Ring Arc", size=10, valign="center", halign="center");
        }}
}

// Pallene Ring  (211000–213500 KM from Saturn)
color([218/255,165/255,32/255, 0.3]) { 
    rotate([0, 45, 0]) { 
    difference() {
        cylinder(r=2135, h=5, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=2110, $fn=500);
    }}
}
translate([0, 2122.5, 20]) {  
        color([1,1,1]) { 
            rotate([0, 45, 0]) { 
            text("Pallene Ring", size=15, valign="center", halign="center");
        }}
}

