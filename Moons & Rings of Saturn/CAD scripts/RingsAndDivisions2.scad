// Saturn
color([205/255,133/255,63/255]) {  
    sphere(r=50, $fn=500); 
}


// D-Ring (66900–76517 KM from Saturn)
color([1, 1, 1, 0.5]) { 
    difference() {
        cylinder(r=765, h=3, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=669, $fn=500);
    }
}
translate([0, 700, 20]) {  
        color([1,1,1]) { 
            text("D-Ring", size=40, valign="center", halign="center");
        }
}


// C-Ring (74658–92000 KM from Saturn)
color([240/255,230/255,140/255, 0.5]) { 
    difference() {
        cylinder(r=920, h=5, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=746, $fn=500);
    }
}
translate([0, 820, 20]) {  
        color([0,0,0]) { 
            text("C-Ring", size=40, valign="center", halign="center");
        }
}


// B-Ring (92000–117580 KM from Saturn)
color([218/255,165/255,32/255, 0.5]) { 
    difference() {
        cylinder(r=1175, h=5, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=922, $fn=500);
    }
}
translate([0, 1020, 20]) {  
        color([0,0,0]) { 
            text("B-Ring", size=40, valign="center", halign="center");
        }
}


// Cassini Division (117580–122170 KM from Saturn)
color([255/255,160/255,122/255, 0.3]) { 
    difference() {
        cylinder(r=1221, h=5, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=1179, $fn=500);
    }
}
translate([0, 1199, 20]) {  
        color([0,0,0]) { 
            text("Cassini Division", size=20, valign="center", halign="center");
        }
}


// A-Ring (122170-136775 KM from Saturn)
color([255/255,228/255,181/255, 0.5]) { 
    difference() {
        cylinder(r=1367, h=5, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=1225, $fn=500);
    }
}
translate([0, 1290, 20]) {  
        color([0,0,0]) { 
            text("A-Ring", size=45, valign="center", halign="center");
        }
}


// Roche Division (136775–139380 KM from Saturn)
color([245/255,255/255,250/255, 0.5]) { 
    difference() {
        cylinder(r=1393, h=5, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=1370, $fn=500);
    }
}
translate([0, 1382, 20]) {  
        color([1,1,1]) { 
            text("Roche Division", size=15, valign="center", halign="center");
        }
}


// F-Ring (140180 KM from Saturn)
/*
color([210/255,180/255,140/255, 0.5]) { 
    difference() {
        cylinder(r=1410, h=10, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=1395, $fn=500);
    }
}
*/
radiusOfFRing = 1401;
fn_FRing = 500;
thicknessOfFRing = 15;
module FRing(radiusOfFRing, fn_FRing, thicknessOfFRing) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfFRing;
    length = circumference / fn_FRing;
    angle_step = 360 / fn_FRing;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfFRing, 0]) 
                color([127/255,255/255,212/255, 0.65]) 
                    square([length, thicknessOfFRing], center = true);
    }
}
FRing(radiusOfFRing, fn_FRing, thicknessOfFRing);
translate([0, 1401, 20]) {  
        color([0,0,0]) { 
            text("F-Ring", size=11, valign="center", halign="center");
        }
}


// Janus/Epimetheus Ring (149000–154000 KM from Saturn)
color([238/255,232/255,170/255, 0.8]) { 
    difference() {
        cylinder(r=1540, h=10, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=1490, $fn=500);
    }
}
translate([0, 1510, 20]) {  
        color([0,0,0]) { 
            text("Janus/Epimetheus Ring", size=23, valign="center", halign="center");
        }
}


// G-Ring (166000–175000 KM from Saturn)
color([233/255,150/255,122/255, 0.8]) { 
    difference() {
        cylinder(r=1750, h=10, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=1660, $fn=500);
    }
}
translate([0, 1700, 20]) {  
        color([1,1,1]) { 
            text("G-Ring", size=40, valign="center", halign="center");
        }
}


// Methone Ring Arc (194230 KM from Saturn)
radiusOfMethoneRing = 1942;
fn_MethoneRing = 500;
thicknessOfMethoneRing = 8;
module MethoneRingArc(radiusOfMethoneRing, fn_FRing, thicknessOfFRing) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfMethoneRing;
    length = circumference / fn_MethoneRing;
    angle_step = 360 / fn_MethoneRing;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfMethoneRing, 0]) 
                color([175/255,238/255,238/255]) 
                    square([length, thicknessOfMethoneRing], center = true);
    }
}
color([245/255,222/255,179/255]) { 
    translate([0, radiusOfMethoneRing, 0]) {  
        sphere(r=10, $fn=100); 
    }
    translate([0, radiusOfMethoneRing+16, 0]) {  
            text("Methone Ring Arc", size=8, valign="center", halign="center");
        }
}
MethoneRingArc(radiusOfMethoneRing, fn_MethoneRing, thicknessOfMethoneRing);


// Anthe Ring Arc (197665 KM from Saturn)
radiusOfAntheRing = 1976;
fn_AntheRing = 500;
thicknessOfAntheRing = 8;
module AntheRingArc(radiusOfAntheRing, fn_AntheRing, thicknessOfAntheRing) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfAntheRing;
    length = circumference / fn_AntheRing;
    angle_step = 360 / fn_AntheRing;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfAntheRing, 0]) 
                color([240/255,255/255,240/255]) 
                    square([length, thicknessOfAntheRing], center = true);
    }
}
color([245/255,222/255,179/255]) { 
    translate([0, radiusOfAntheRing, 0]) {  
        sphere(r=10, $fn=100); 
    }
    translate([0, radiusOfAntheRing+16, 0]) {  
            text("Anthe Ring Arc", size=8, valign="center", halign="center");
        }
}
AntheRingArc(radiusOfAntheRing, fn_AntheRing, thicknessOfAntheRing);

// Pallene (211000–213500 KM from Saturn)
radiusOfPalleneRing = 2122.5;
fn_PalleneRing = 500;
thicknessOfPalleneRing = 15;
module PalleneRing(radiusOfPalleneRing, fn_PalleneRing, thicknessOfPalleneRing) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfPalleneRing;
    length = circumference / fn_PalleneRing;
    angle_step = 360 / fn_PalleneRing;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfPalleneRing, 0]) 
                color([210/255,105/255,30/255]) 
                    square([length, thicknessOfPalleneRing], center = true);
    }
}
color([245/255,222/255,179/255]) { 
    translate([0, radiusOfPalleneRing, 0]) {  
        sphere(r=10, $fn=100); 
    }
    translate([53, radiusOfPalleneRing, 5]) {  
            text("Pallene Ring", size=10, valign="center", halign="center");
        }
}
PalleneRing(radiusOfPalleneRing, fn_PalleneRing, thicknessOfPalleneRing);
