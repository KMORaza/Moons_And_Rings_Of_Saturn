// Saturn
color([205/255,133/255,63/255]) {  
    sphere(r=50, $fn=500); 
}


// C-Ring (74658–92000 KM vom Saturn entfernt)
// C-Ring (74658–92000 KM from Saturn)
color([240/255,230/255,140/255, 0.5]) { 
    difference() {
        cylinder(r=925, h=5, $fn=500); 
        translate([0, 0, -5]) 
            sphere(r=746, $fn=500);
    }
}
translate([0, 820, 20]) {  
        color([1,1,1]) { 
            text("C-Ring", size=20, valign="center", halign="center");
        }
}


// Colombo-Lücke (77870 KM vom Saturn entfernt)
// Colombo Gap (77870 KM from Saturn)
radiusOfColomboGap = 778;
fn_ColomboGap = 500;
thicknessOfColomboGap = 14;
module ColomboGap(radiusOfColomboGap, fn_ColomboGap, thicknessOfColomboGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfColomboGap;
    length = circumference / fn_ColomboGap;
    angle_step = 360 / fn_ColomboGap;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfColomboGap, 5]) 
                color([240/255,255/255,240/255]) 
                    square([length, thicknessOfColomboGap], center = true);
    }
}
color([0,0,0]) {
translate([0, 778+4.5, 6]) {  
            text("Colombo Gap", size=3, valign="center", halign="center");
}}
ColomboGap(radiusOfColomboGap, fn_ColomboGap, thicknessOfColomboGap);


// Titan-Ring (77870 KM vom Saturn entfernt)
// Titan Ringlet (77870 KM from Saturn)
radiusOfTitanRinglet = 778;
fn_TitanRinglet = 500;
thicknessOfTitanRinglet = 4.5;
module TitanRinglet(radiusOfTitanRinglet, fn_ColomboGap, thicknessOfColomboGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfTitanRinglet;
    length = circumference / fn_TitanRinglet;
    angle_step = 360 / fn_TitanRinglet;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfTitanRinglet, 6]) 
                color([218/255,165/255,32/255]) 
                    square([length, thicknessOfTitanRinglet], center = true);
    }
}
color([0,0,0]) {
translate([0, 778, 7]) {  
            text("Titan Ringlet", size=3, valign="center", halign="center");
}}
TitanRinglet(radiusOfTitanRinglet, fn_TitanRinglet, thicknessOfTitanRinglet);


// Maxwell-Lücke (87491 KM vom Saturn entfernt)
// Maxwell Gap (87491 KM from Saturn)
radiusOfMaxwellGap = 874;
fn_MaxwellGap = 1000;
thicknessOfMaxwellGap = 23;
module MaxwellGap(radiusOfMaxwellGap, fn_MaxwellGap, thicknessOfMaxwellGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfMaxwellGap;
    length = circumference / fn_MaxwellGap;
    angle_step = 360 / fn_MaxwellGap;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfMaxwellGap, 6]) 
                color([240/255,230/255,140/255]) 
                    square([length, thicknessOfMaxwellGap], center = true);
    }
}
color([0,0,0]) {
translate([0, 872, 7]) {  
            text("Maxwell Gap", size=5, valign="center", halign="center");
}}
MaxwellGap(radiusOfMaxwellGap, fn_MaxwellGap, thicknessOfMaxwellGap);


// Bond-Lücke (88700 KM vom Saturn entfernt)
// Bond Gap (88700 KM from Saturn)
radiusOfBondGap = 887;
fn_BondGap = 500;
thicknessOfBondGap = 7;
module BondGap(radiusOfBondGap, fn_BondGap, thicknessOfBondGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfBondGap;
    length = circumference / fn_BondGap;
    angle_step = 360 / fn_BondGap;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfBondGap, 6]) 
                color([233/255,150/255,122/255]) 
                    square([length, thicknessOfBondGap], center = true);
    }
}
color([1,1,1]) {
translate([0, 887, 7]) {  
            text("Bond Gap", size=4, valign="center", halign="center");
}}
BondGap(radiusOfBondGap, fn_BondGap, thicknessOfBondGap);


// Dawes-Lücke (90210 KM vom Saturn entfernt)
// Dawes Gap (90210 KM from Saturn)
radiusOfDawesGap = 902;
fn_DawesGap = 500;
thicknessOfDawesGap = 4;
module DawesGap(radiusOfBondGap, fn_MaxwellRinglet, thicknessOfDawesGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfDawesGap;
    length = circumference / fn_DawesGap;
    angle_step = 360 / fn_DawesGap;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfDawesGap, 6]) 
                color([0/255,128/255,128/255]) 
                    square([length, thicknessOfDawesGap], center = true);
    }
}
color([1,1,1]) {
translate([0, 902, 7]) {  
            text("Dawes Gap", size=2.5, valign="center", halign="center");
}}
DawesGap(radiusOfDawesGap, fn_DawesGap, thicknessOfDawesGap);