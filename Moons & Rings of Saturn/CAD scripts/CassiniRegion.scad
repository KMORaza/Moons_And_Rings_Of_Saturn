// Saturn
color([205/255,133/255,63/255]) {  
    sphere(r=50, $fn=500); 
}

// Cassini-Region (117580–122170 KM vom Saturn entfernt)
// Cassini Region (117580–122170 KM from Saturn)
radiusOfCassiniRegion = 1198;
fn_CassiniRegion = 1500;
thicknessOfCassiniRegion = 60;
module CassiniRegion(radiusOfCassiniRegion, fn_CassiniRegion, thicknessOfCassiniRegion) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfCassiniRegion;
    length = circumference / fn_CassiniRegion;
    angle_step = 360 / fn_CassiniRegion;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfCassiniRegion, 5]) 
                color([218/255,165/255,32/255]) 
                    square([length, thicknessOfCassiniRegion], center = true);
    }
}
color([218/255,165/255,32/255]) {
translate([0, 1231.5, 6]) {  
            text("Cassini Region", size=5, valign="center", halign="center");
}}
CassiniRegion(radiusOfCassiniRegion, fn_CassiniRegion, thicknessOfCassiniRegion);

// Huygens-Lücke (117680 KM vom Saturn entfernt)
// Huygens Gap (117680 KM from Saturn)
radiusOfHuygensGap = 1176;
fn_HuygensGap = 500;
thicknessOfHuygensGap = 12;
module HuygensGap(radiusOfHuygensGap, fn_HuygensGap, thicknessOfHuygensGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfHuygensGap;
    length = circumference / fn_HuygensGap;
    angle_step = 360 / fn_HuygensGap;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfHuygensGap, 5]) 
                color([240/255,255/255,240/255]) 
                    square([length, thicknessOfHuygensGap], center = true);
    }
}
color([0,0,0]) {
translate([0, 1173, 6]) {  
            text("Huygens Gap", size=4, valign="center", halign="center");
}}
HuygensGap(radiusOfHuygensGap, fn_HuygensGap, thicknessOfHuygensGap);

// Huygens-Ring (117848 KM vom Saturn entfernt)
// Huygens Ringlet (117848 KM from Saturn)
radiusOfHuygensRinglet = 1178;
fn_HuygensRinglet = 500;
thicknessOfHuygensRinglet = 2.5;
module HuygensRinglet(radiusOfHuygensRinglet, fn_HuygensRinglet, thicknessOfHuygensRinglet) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfHuygensRinglet;
    length = circumference / fn_HuygensRinglet;
    angle_step = 360 / fn_HuygensRinglet;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfHuygensRinglet, 5]) 
                color([210/255,180/255,140/255]) 
                    square([length, thicknessOfHuygensRinglet], center = true);
    }
}
color([0,0,0]) {
translate([0, 1178, 6]) {  
            text("Huygens Ringlet", size=1.5, valign="center", halign="center");
}}
HuygensRinglet(radiusOfHuygensRinglet, fn_HuygensRinglet, thicknessOfHuygensRinglet);

// Herschel-Lücke (118234 KM vom Saturn entfernt)
// Herschel Gap (118234 KM from Saturn)
radiusOfHerschelGap = 1182;
fn_HerschelGap = 500;
thicknessOfHerschelGap = 4;
module HerschelGap(radiusOfHerschelGap, fn_HerschelGap, thicknessOfHerschelGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfHerschelGap;
    length = circumference / fn_HerschelGap;
    angle_step = 360 / fn_HerschelGap;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfHerschelGap, 5]) 
                color([240/255,230/255,140/255]) 
                    square([length, thicknessOfHerschelGap], center = true);
    }
}
color([0,0,0]) {
translate([0, 1182, 6]) {  
            text("Herschel Gap", size=2, valign="center", halign="center");
}}
HerschelGap(radiusOfHerschelGap, fn_HerschelGap, thicknessOfHerschelGap);

// Russell-Lücke (118614 KM vom Saturn entfernt)
// Russell Gap (118614 KM from Saturn)
radiusOfRussellGap = 1186;
fn_RussellGap = 500;
thicknessOfRussellGap = 3.3;
module RussellGap(radiusOfRussellGap, fn_HerschelGap, thicknessOfRussellGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfRussellGap;
    length = circumference / fn_RussellGap;
    angle_step = 360 / fn_RussellGap;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfRussellGap, 5]) 
                color([32/255,178/255,170/255]) 
                    square([length, thicknessOfRussellGap], center = true);
    }
}
color([1,1,1]) {
translate([0, 1186, 6]) {  
            text("Russell Gap", size=2, valign="center", halign="center");
}}
RussellGap(radiusOfRussellGap, fn_RussellGap, thicknessOfRussellGap);

// Jeffreys-Lücke (118950 KM vom Saturn entfernt)
// Jeffreys Gap (118950 KM from Saturn)
radiusOfJeffreysGap = 1189.5;
fn_JeffreysGap = 500;
thicknessOfJeffreysGap = 3.7;
module JeffreysGap(radiusOfJeffreysGap, fn_HerschelGap, thicknessOfJeffreysGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfJeffreysGap;
    length = circumference / fn_JeffreysGap;
    angle_step = 360 / fn_JeffreysGap;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfJeffreysGap, 5]) 
                color([128/255,128/255,0/255]) 
                    square([length, thicknessOfJeffreysGap], center = true);
    }
}
color([1,1,1]) {
translate([0, 1189.5, 6]) {  
            text("Jeffreys Gap", size=2, valign="center", halign="center");
}}
JeffreysGap(radiusOfJeffreysGap, fn_JeffreysGap, thicknessOfJeffreysGap);

// Kuiper-Lücke (119405 KM vom Saturn entfernt)
// Kuiper Gap (119405 KM from Saturn)
radiusOfKuiperGap = 1194;
fn_KuiperGap = 500;
thicknessOfKuiperGap = 1.2;
module KuiperGap(radiusOfKuiperGap, fn_KuiperGap, thicknessOfKuiperGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfKuiperGap;
    length = circumference / fn_KuiperGap;
    angle_step = 360 / fn_KuiperGap;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfKuiperGap, 5]) 
                color([175/255,238/255,238/255]) 
                    square([length, thicknessOfKuiperGap], center = true);
    }
}
color([0,0,0]) {
translate([0, 1194, 6]) {  
            text("Kuiper Gap", size=1, valign="center", halign="center");
}}
KuiperGap(radiusOfKuiperGap, fn_KuiperGap, thicknessOfKuiperGap);

// Laplace-Lücke (119967 KM vom Saturn entfernt)
// Laplace Gap (119967 KM from Saturn)
radiusOfLaplaceGap = 1199.67;
fn_LaplaceGap = 500;
thicknessOfLaplaceGap = 8;
module LaplaceGap(radiusOfLaplaceGap, fn_LaplaceGap, thicknessOfLaplaceGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfLaplaceGap;
    length = circumference / fn_LaplaceGap;
    angle_step = 360 / fn_LaplaceGap;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfLaplaceGap, 5]) 
                color([255/255,222/255,173/255]) 
                    square([length, thicknessOfLaplaceGap], center = true);
    }
}
color([0,0,0]) {
translate([0, 1198, 6]) {  
            text("Laplace Gap", size=3, valign="center", halign="center");
}}
LaplaceGap(radiusOfLaplaceGap, fn_LaplaceGap, thicknessOfLaplaceGap);

// Bessel-Lücke (120241 KM vom Saturn entfernt)
// Bessel Gap (120241 KM from Saturn)
radiusOfBesselGap = 1202.41;
fn_BesselGap = 500;
thicknessOfBesselGap = 3;
module BesselGap(radiusOfBesselGap, fn_BesselGap, thicknessOfBesselGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfBesselGap;
    length = circumference / fn_BesselGap;
    angle_step = 360 / fn_BesselGap;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfBesselGap, 5]) 
                color([255/255,182/255,193/255]) 
                    square([length, thicknessOfBesselGap], center = true);
    }
}
color([0,0,0]) {
translate([0, 1202.41, 6]) {  
            text("Bessel Gap", size=2, valign="center", halign="center");
}}
BesselGap(radiusOfBesselGap, fn_BesselGap, thicknessOfBesselGap);

// Barnard-Lücke (120312 KM vom Saturn entfernt)
// Barnard Gap (120312 KM from Saturn)
radiusOfBarnardGap = 1203.12;
fn_BarnardGap = 500;
thicknessOfBarnardGap = 2.5;
module BarnardGap(radiusOfBarnardGap, fn_BarnardGap, thicknessOfBarnardGap) {
    PI = 3.14159;
    circumference = 2 * PI * radiusOfBarnardGap;
    length = circumference / fn_BarnardGap;
    angle_step = 360 / fn_BarnardGap;
    for(i = [0 : angle_step : 360 - angle_step]) {
        rotate(i)
            translate([0, radiusOfBarnardGap, 0]) 
                color([165/255,42/255,42/255]) 
                    square([length, thicknessOfBarnardGap], center = true);
    }
}
color([1,1,1]) {
translate([0, 1203.12, -1.5]) {  
    rotate([0,180,0]){
            text("Bernard Gap", size=2, valign="center", halign="center");
}}}
BarnardGap(radiusOfBarnardGap, fn_BarnardGap, thicknessOfBarnardGap);