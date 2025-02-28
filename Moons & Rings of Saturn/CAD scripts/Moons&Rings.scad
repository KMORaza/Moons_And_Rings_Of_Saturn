// 3D-Modell der großen Monde und Ringe des Saturn 
// (3D model of major moons and rings of Saturn)

/**
Darstellungen im Modell:
• Saturn (im Zentrum)
• D-Ring (am nächsten zu Saturn, geringer Winkel, hellgrau, halbtransparent)
• C-Ring (stärker geneigt, sanftes Gelb, halbtransparent)
• B-Ring (stärker geneigt, goldbraun, mäßig transparent)
• Cassini-Region (erzeugt eine Lücke zwischen A- und B-Ring)
• A-Ring (stärkere Neigung, dunkelbraungrau, größtenteils undurchsichtig)
• Encke-Region (schmale Lücke innerhalb des A-Rings)
• F-Ring (am nächsten zu den Saturnpolen, sehr helles Creme, sehr transparent)
• G-Ring (am weitesten vom Planeten entfernt, blassbraun, mäßig transparent)
• E-Ring (sehr blass und diffus, extrem transparent, großer Radius)
• Monde: Janus, Epimetheus, Mimas, Enceladus, Tethys, Dione, Rhea, Titan, Iapetus

Depictions in the model:
• Saturn (at the center)
• D-Ring (Closest to Saturn, low angle, light gray, semi-transparent)
• C-Ring (Tilted more, soft yellow, semi-transparent)
• B-Ring (Tilted more, golden brown, moderately transparent)
• Cassini region (Creates a gap between A and B rings)
• A-Ring (Heavier tilt, dark brownish gray, mostly opaque)
• Encke region (Narrow gap inside the A-ring)
• F-Ring (Closest to the Saturn's poles, very light cream, very transparent)
• G-Ring (Farthest from the planet, pale brown, moderately transparent)
• E-ring (Very faint and diffuse, extremely transparent, large radius)
• Moons: Janus, Epimetheus, Mimas, Enceladus, Tethys, Dione, Rhea, Titan, Iapetus
**/

$fa = 0.1; // Glattere sphärische Strukturen (Smoother spherical figures)
$fs = 0.1; // Glattere sphärische Strukturen (Smoother spherical figures)

// Erzeugt einen Torus (Ring) aus zwei Zylindern
// Creates a torus (ring) using two cylinders
module torus(r1, r2, height, alpha) {
    difference() {
        // Außenzylinder oder Vollring (Outer cylinder i.e. full ring)
        cylinder(h=height, r=r1, $fn=300); 
        // Innerer Zylinder oder das Loch in der Mitte des Rings
        // (Inner cylinder i.e. hole at center of the ring)
        translate([0, 0, -1]) {
            cylinder(h=height + 2, r=r2, $fn=300); 
        }
    }
}

// Saturnringe mit angepasster Transparenz (Creates rings of Saturn with adjustment in transparency)
module rings() {
    
    // D-Ring
    color([0.9, 0.9, 0.8, 0.4]) {  
        rotate([5, 0, 0]) {
            torus(r1=16, r2=1, height=0.2, alpha=0.4); 
        }
    }
    
    // C-Ring
    color([0.8, 0.7, 0.4, 0.6]) {  
        rotate([10, 0, 0]) {
            torus(r1=18, r2=2, height=0.2, alpha=0.6); 
        }
    }

    // B-Ring
    color([0.7, 0.5, 0.2, 0.7]) {  
        rotate([15, 0, 0]) {
            torus(r1=20, r2=3, height=0.2, alpha=0.7);
        }
    }

    // Cassini-Region
    color([0, 0, 0, 1]) {  // Vollständig blickdicht (fully opaque)
        rotate([15, 0, 0]) {
            torus(r1=23, r2=0, height=1, alpha=1);
        }
    }

    // A-Ring
    color([0.6, 0.4, 0.2, 0.8]) {  
        rotate([20, 0, 0]) {
            torus(r1=22, r2=4, height=0.2, alpha=0.8); 
        }
    }

    // Encke-Region
    color([0, 0, 0, 1]) {  // Vollständig blickdicht (fully opaque)
        rotate([20, 0, 0]) {
            torus(r1=20, r2=0, height=0.5, alpha=1); 
        }
    }

    // F-Ring
    color([0.95, 0.9, 0.7, 0.3]) {  
        rotate([30, 0, 0]) {
            torus(r1=24, r2=1.5, height=0.2, alpha=0.3); 
        }
    }

    // G-Ring
    color([0.7, 0.6, 0.5, 0.5]) { 
        rotate([40, 0, 0]) {
            torus(r1=26, r2=2, height=0.2, alpha=0.5); 
        }
    }

    // E-Ring
    color([0.9, 0.9, 0.7, 0.1]) {  
        rotate([45, 0, 0]) {
            torus(r1=30, r2=5, height=0.3, alpha=0.1); 
        }
    }
}

// Kugelförmige Struktur zur Darstellung des Mondes
// Spherical figure for model of moon
module moon(radius, color, distance, height) {
    color(color) {
        translate([distance, 0, height]) {
            sphere(r=radius, $fn=300); 
        }
    }
}

// Umlaufbahnen (überschneiden sich nicht mit den Ringen des Saturn)
// Orbits (Doesn't overlap with the rings of Saturn)
module moon_orbit(r1, r2, angle, height) {
    color([0.7, 0.7, 0.7, 0.6]) { 
        rotate([angle, 0, 0]) {
            translate([0, 0, height]) {  
                torus(r1=r1, r2=r2, height=0.05, alpha=0.6); 
            }
        }
    }
}

// Beschriftungen für die Namen der einzelnen Monde
// Label for names of every moon
module label(text_str, distance, height) {
    translate([distance, 0, height]) {
        rotate([90, 0, 0]) {
            color([1, 1, 1, 1]) { 
                text(text=text_str, size=1, valign="center", halign="center"); 
            }
        }
    }
}

// Saturn
module planet() {
    color([0.7, 0.6, 0.4]) {
        sphere(r=10, $fn=300); 
    }
}

// Modell des Saturn, seiner Ringe und seiner Monde
// Model of Saturn and its rings & moons
translate([0, 0, 0]) {
    
    planet();
    rings();
    
    moon_orbit(22, 0.1, 5, 1.5);              // Janus
    moon_orbit(23, 0.1, 10, -1.5);            // Epimetheus
    moon(0.2, [0.8, 0.8, 0.8], 22, 1.5);      // Janus
    label("Janus", 22, 2);                    // Janus
    moon(0.15, [0.9, 0.8, 0.7], 23, -1.5);    // Epimetheus
    label("Epimetheus", 23, -2);              // Epimetheus
    moon_orbit(1.86, 0.1, 5, 1.5);            // Mimas 
    moon_orbit(23.84, 0.1, 10, -1.5);         // Enceladus 
    moon_orbit(29.5, 0.1, 15, 2);             // Tethys 
    moon_orbit(37.77, 0.1, 20, -2);           // Dione
    moon_orbit(52.72, 0.1, 25, 2.5);          // Rhea 
    moon_orbit(122.19, 0.1, 30, 3);           // Titan 
    moon_orbit(356.17, 0.1, 40, 4);           // Iapetus 
    
    moon(0.45, [0.8, 0.8, 0.8], 1.86, 1.5);   // Mimas
    label("Mimas", 1.86, 1.8);                // Mimas
    moon(0.55, [0.9, 0.9, 0.9], 23.84, -1.5); // Enceladus
    label("Enceladus", 23.84, -1.8);          // Enceladus
    moon(1.1, [0.7, 0.7, 0.7], 29.5, 2);      // Tethys
    label("Tethys", 29.5, 2.3);               // Tethys
    moon(1.2, [0.6, 0.6, 0.6], 37.77, -2);    // Dione
    label("Dione", 37.77, -2.3);              // Dione
    moon(1.5, [0.5, 0.5, 0.5], 52.72, 2.5);   // Rhea
    label("Rhea", 52.72, 2.8);                // Rhea
    moon(3.0, [0.7, 0.6, 0.5], 122.19, 3);    // Titan
    label("Titan", 122.19, 3.3);              // Titan
    moon(1.5, [0.6, 0.6, 0.5], 356.17, 4);    // Iapetus
    label("Iapetus", 356.17, 4.3);            // Iapetus
}
