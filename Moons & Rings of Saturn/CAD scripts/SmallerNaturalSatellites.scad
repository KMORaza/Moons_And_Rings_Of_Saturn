// Modell des Saturn
// Model of Saturn
scale([0.16, 0.16, 0.16]) {  
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
}

// Saturn hat viele kleinere natürliche Satelliten, die ich als rot gefärbte Kugel mit zwei zueinander senkrechten weißen Streifen dargestellt habe
// Saturn has lot of small natural satellites whom I have modelled as red colored sphere with two mutually perpendicular white stripes

//------------------------------------------------------------------//
// S/2019 S 1
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([167, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([167, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2019 S 1 (Diameter ≈  6 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([167, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([167, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=167, r2=167, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2005 S 4
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([177, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([177, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2005 S 4 (Diameter ≈ 5 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([177, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([177, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=177, r2=177, $fn=100); 
    }
}
//------------------------------------------------------------------//
//------------------------------------------------------------------//
// S/2020 S 1
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([185, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([185, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2020 S 1 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([185, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([185, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=185, r2=185, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2006 S 20
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([195, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([195, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2006 S 20 (Diameter ≈ 5 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([195, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([195, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=195, r2=195, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2006 S 9
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([205, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([205, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2006 S 9 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([205, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([205, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=205, r2=205, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2007 S 5
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([215, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([215, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2007 S 5 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([215, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([215, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=215, r2=215, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2007 S 7
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([225, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([225, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2007 S 7 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([225, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([225, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=225, r2=225, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2007 S 2
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([235, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([235, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2007 S 2 (Diameter ≈ 5 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([235, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([235, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=235, r2=235, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 37
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([245, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([245, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 37 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([245, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([245, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=245, r2=245, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 47
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([255, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([255, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 47 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([255, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([255, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=255, r2=255, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 40
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([265, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([265, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 40 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([265, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([265, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=265, r2=265, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 2
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([275, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([275, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2019 S 2 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([275, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([275, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=275, r2=275, $fn=100); 
    }
}
//------------------------------------------------------------------//
//------------------------------------------------------------------//
// S/2007 S 8
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([285, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([285, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2007 S 8 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([285, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([285, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=285, r2=285, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 29
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([295, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([295, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 29 (Diameter ≈ 5 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([295, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([295, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=295, r2=295, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 3
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([305, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([305, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2019 S 3 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([305, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([305, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=305, r2=305, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2020 S 7
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([315, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([315, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2020 S 7 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([315, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([315, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=315, r2=315, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 31
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([325, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([325, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 31 (Diameter ≈ 5 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([325, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([325, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=325, r2=325, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 14
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([335, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([335, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2019 S 14 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([335, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([335, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=335, r2=335, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2020 S 2
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([345, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([345, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2020 S 2 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([345, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([345, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=345, r2=345, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 4
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([355, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([355, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2019 S 4 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([355, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([355, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=355, r2=355, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2020 S 3
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([365, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([365, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2020 S 3 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([365, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([365, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=365, r2=365, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 41
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([375, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([375, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 41 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([375, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([375, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=375, r2=375, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 6
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([385, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([385, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2019 S 6 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([385, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([385, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=385, r2=385, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2020 S 4
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([395, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([395, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2020 S 4 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([395, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([395, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=395, r2=395, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 42
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([405, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([405, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 42 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([405, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([405, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=405, r2=405, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2020 S 5
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([415, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([415, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2020 S 5 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([415, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([415, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=415, r2=415, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 13
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([425, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([425, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 13 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([425, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([425, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=425, r2=425, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2007 S 6
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([435, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([435, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2007 S 6 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([435, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([435, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=435, r2=435, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2006 S 1
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([445, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([445, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2006 S 1 (Diameter ≈ 5 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([445, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([445, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=445, r2=445, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 43
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([455, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([455, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 43 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([455, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([455, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=455, r2=455, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2006 S 10
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([465, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([465, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2006 S 10 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([465, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([465, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=465, r2=465, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 5
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([475, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([475, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2019 S 5 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([475, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([475, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=475, r2=475, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 44
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([485, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([485, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 44 (Diameter ≈ 5 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([485, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([485, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=485, r2=485, $fn=100); 
    }
}
//--------------------------------------------

//------------------------------------------------------------------//
// S/2006 S 12
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([495, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([495, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2006 S 12 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([495, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([495, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=495, r2=495, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2007 S 3
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([505, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([505, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2007 S 3 (Diameter ≈ 5 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([505, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([505, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=505, r2=505, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 45
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([515, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([515, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 45 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([515, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([515, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=515, r2=515, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 17
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([525, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([525, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 17 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([525, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([525, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=525, r2=525, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2006 S 11
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([535, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([535, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2006 S 11 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([535, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([535, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=535, r2=535, $fn=100); 
    }
}
//------------------------------------------------------------------//


//------------------------------------------------------------------//
// S/2004 S 12
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([545, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([545, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 12 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([545, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([545, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=545, r2=545, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2006 S 13
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([555, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([555, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2006 S 13 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([555, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([555, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=555, r2=555, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2007 S 9
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([565, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([565, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2007 S 9 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([565, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([565, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=565, r2=565, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 7
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([575, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([575, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2019 S 7 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([575, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([575, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=575, r2=575, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 8
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([585, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([585, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2019 S 8 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([585, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([585, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=585, r2=585, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 9
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([595, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([595, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2019 S 9 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([595, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([595, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=595, r2=595, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 46
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([605, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([605, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2004 S 46 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([605, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([605, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=605, r2=605, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 11
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([615, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([615, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2019 S 11 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([615, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([615, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=615, r2=615, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 10
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([625, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([625, 10, 0]) {  
            rotate([100, 100, 0]) { 
            text("S/2019 S 10 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
        }}
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([625, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([625, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=625, r2=625, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 12
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([635, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([635, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2019 S 12 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([635, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([635, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=635, r2=635, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 13
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([645, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([645, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2019 S 13 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([645, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([645, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=645, r2=645, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2006 S 14
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([655, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([655, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2006 S 14 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([655, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([655, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=655, r2=655, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 15
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([665, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([665, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2019 S 15 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([665, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([665, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=665, r2=665, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2020 S 6
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([675, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([675, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2020 S 6 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([675, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([675, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=675, r2=675, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 7
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([685, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([685, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 7 (Diameter ≈ 5 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([685, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([685, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=685, r2=685, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2006 S 3
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([695, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([695, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2006 S 3 (Diameter ≈ 5 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([695, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([695, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=695, r2=695, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2005 S 5
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([705, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([705, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2005 S 5 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([705, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([705, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=705, r2=705, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2006 S 16
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([715, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([715, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2006 S 16 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([715, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([715, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=715, r2=715, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2006 S 15
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([725, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([725, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2006 S 15 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([725, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([725, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=725, r2=725, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 28
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([735, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([735, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 28 (Diameter ≈ 5 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([735, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([735, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=735, r2=735, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2020 S 8
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([745, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([745, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2020 S 8 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([745, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([745, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=745, r2=745, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 48
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([755, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([755, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 48 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([755, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([755, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=755, r2=755, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 50
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([765, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([765, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 50 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([765, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([765, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=765, r2=765, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2006 S 17
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([775, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([775, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2006 S 17 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([775, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([775, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=775, r2=775, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 49
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([785, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([785, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 49 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([785, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([785, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=785, r2=785, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 17
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([795, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([795, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2019 S 17 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([795, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([795, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=795, r2=795, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2006 S 18
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([805, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([805, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2006 S 18 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([805, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([805, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=805, r2=805, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 19
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([815, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([815, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2019 S 19 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([815, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([815, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=815, r2=815, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 18
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([825, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([825, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2019 S 18 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([825, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([825, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=825, r2=825, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 21
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([835, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([835, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 21 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([835, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([835, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=835, r2=835, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 39
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([845, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([845, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 39 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([845, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([845, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=845, r2=845, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 16
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([855, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([855, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2019 S 16 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([855, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([855, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=855, r2=855, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 53
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([865, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([865, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 53 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([865, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([865, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=865, r2=865, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 24
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([875, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([875, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 24 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([875, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([875, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=875, r2=875, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 36
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([885, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([885, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 36 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([885, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([885, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=885, r2=885, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 20
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([895, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([895, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2019 S 20 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([895, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([895, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=895, r2=895, $fn=100); 
    }
}
//------------------------------------------------------------------//


//------------------------------------------------------------------//
// S/2006 S 19
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([905, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([905, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2006 S 19 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([905, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([905, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=905, r2=905, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 34
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([915, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([915, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 34 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([915, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([915, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=915, r2=915, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 51
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([925, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([925, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 51 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([925, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([925, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=925, r2=925, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2020 S 10
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([935, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([935, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2020 S 10 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([935, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([935, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=935, r2=935, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2020 S 9
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([945, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([945, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2020 S 9 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([945, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([945, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=945, r2=945, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 26
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([955, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([955, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 26 (Diameter ≈ 5 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([955, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([955, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=955, r2=955, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2019 S 21
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([965, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([965, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2019 S 21 (Diameter ≈ 4 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([965, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([965, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=965, r2=965, $fn=100); 
    }
}
//------------------------------------------------------------------//

//------------------------------------------------------------------//
// S/2004 S 52
color([220/255,20/255,60/255]) {  // model of satellite
    rotate([100, 70, 0]) {
        translate([975, 0, 0]) {  
            sphere(r=3, $fn=100); 
        }
        translate([975, 10, 0]) {  
            rotate([100, 100, 0]) { 
                text("S/2004 S 52 (Diameter ≈ 3 KM)", size=3, valign="left", halign="left");
            }
        }
    }
}
color([1, 1, 1]) {  // first strip
    rotate([100, 70, 0]) { 
        translate([975, 0, 0]) {  
            cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
        }
    }
}
color([1, 1, 1]) {  // second strip
    rotate([100, 70, 0]) { 
        translate([975, 0, 0]) {  
            rotate([90, 0, 0]) {  
                cylinder(h=0.2, r1=3.5, r2=3.5, $fn=100); 
            }
        }
    }
}
color([1, 1, 1, 0.1]) {  // orbit of satellite
    rotate([100, 70, 0]) { 
        cylinder(h=0.1, r1=975, r2=975, $fn=100); 
    }
}
//------------------------------------------------------------------//
