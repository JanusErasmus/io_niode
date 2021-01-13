board_x = 90;
board_y = 60;
board_z = 20;

holes_x = 80;
holes_y = 50;

thickness = 2;
rfillet = 4;

dwires = 5;


int_x = board_x + 5;
int_y = board_y + 5;
$fn=64;


//---------------------


bottom();
translate([0, board_y + 10, 0]) top();


//---------------------

translate ([-40,90,-11]) linear_extrude (1.5) text("Januarie 2020", size = 4, halign="left", valign="center");
translate ([0,70,-11]) linear_extrude (1.5) text("IO Node", halign="center", valign="center", font="Lucida Calligraphy:style=Italic");
translate ([40,50,-11]) linear_extrude (1.5) text("My donder 3D is COOL!", size = 4, halign="right", valign="center");

module bottom() 
{
    difference() {  
        union() {
            base();  
            
        }        
        wireholes();
        translate([0,0,board_z+2])cube([board_x*2, board_y*2, board_z*2], center = true);       

        difference() {
                translate([0,0,2])cube([board_x*2, board_y*2, 4], center = true);
                rcube([int_x + thickness, int_y + thickness, board_z + thickness], rfillet - thickness/2, center = true);  
        }          
            
    }
    
    //board mounts
    translate([-holes_x/2, holes_y/2, -board_z/2]) cylinder(d = 5, h = 3);
    translate([holes_x/2, -holes_y/2, -board_z/2]) cylinder(d = 5, h = 3);
    translate([holes_x/2, holes_y/2, -board_z/2]) cylinder(d = 5, h = 3);
    translate([-holes_x/2, -holes_y/2, -board_z/2]) cylinder(d = 5, h = 3);
    
    translate([-holes_x/2, holes_y/2, -board_z/2]) cylinder(d = 3, h = 5);
    translate([holes_x/2, -holes_y/2, -board_z/2]) cylinder(d = 3, h = 5);
    translate([-holes_x/2,-holes_y/2, -board_z/2]) cylinder(d = 3, h = 5);
    translate([holes_x/2, holes_y/2, -board_z/2]) cylinder(d = 3, h = 5);
}



module top() 
{
    difference() {    
        base();
        wireholes();
        translate([0,0,board_z])cube([board_x*2, board_y*2, board_z*2], center = true);    
        intersection() {
            rcube([int_x + thickness, int_y + thickness, board_z + thickness], rfillet - thickness/2, center = true);
            translate([0,0,0])cube([board_x*2, board_y*2, 4], center = true);
        }
    }
}



module base () 
{
    difference() {
        rcube([int_x + thickness*2, int_y + thickness*2, board_z + thickness*2], rfillet, center = true);
        rcube([int_x, int_y, board_z], rfillet, center = true);

    }
}


module wireholes() 
{
    hull() {
        translate([0,-2,0]) rotate([0, 90, 0]) cylinder(d = dwires, h = int_x+thickness*2, center = true);  
        translate([0,-2,4]) rotate([0, 90, 0]) cylinder(d = dwires, h = board_x+rfillet*2+thickness*2, center= true); 
        translate([0,2,0]) rotate([0, 90, 0]) cylinder(d = dwires, h = board_x+rfillet*2+thickness*2, center= true);
        translate([0,2,4]) rotate([0, 90, 0]) cylinder(d = dwires, h = board_x+rfillet*2+thickness*2, center= true); 
    }
    
    hull() {
        translate([int_x/2+thickness,2,0]) rotate([0, 90, 0]) cylinder(d1 = dwires, d2 = dwires+2, h = thickness*0.5, center = true);  
        translate([int_x/2+thickness,2,4]) rotate([0, 90, 0]) cylinder(d1 = dwires, d2 = dwires+2, h = thickness*0.5, center= true);   
        translate([int_x/2+thickness,-2,0]) rotate([0, 90, 0]) cylinder(d1 = dwires, d2 = dwires+2, h = thickness*0.5, center= true);   
        translate([int_x/2+thickness,-2,4]) rotate([0, 90, 0]) cylinder(d1 = dwires, d2 = dwires+2, h = thickness*0.5, center= true); 
    }
    hull() {
        translate([-int_x/2-thickness,2,0]) rotate([0, 90, 0]) cylinder(d2 = dwires, d1 = dwires+2, h = thickness*0.5, center = true);  
        translate([-int_x/2-thickness,2,4]) rotate([0, 90, 0]) cylinder(d2 = dwires, d1 = dwires+2, h = thickness*0.5, center= true);   
        translate([-int_x/2-thickness,-2,0]) rotate([0, 90, 0]) cylinder(d2 = dwires, d1 = dwires+2, h = thickness*0.5, center= true);   
        translate([-int_x/2-thickness,-2,4]) rotate([0, 90, 0]) cylinder(d2 = dwires, d1 = dwires+2, h = thickness*0.5, center= true); 
    }
}



module rcube (size, rfillet=1, center=false) 
{ 
    sx = size[0] - rfillet*2;
    sy = size[1] - rfillet*2;
    sz = size[2] - rfillet*2;
    
    tx = center ? -size[0]/2 + rfillet : rfillet;
    ty = center ? -size[1]/2 + rfillet : rfillet;
    tz = center ? -size[2]/2 + rfillet : rfillet;

    translate([tx, ty, tz]) hull() {        
        translate([ 0, 0, 0 ]) sphere (r = rfillet);
        translate([sx, 0, 0 ]) sphere (r = rfillet);
        translate([ 0,sy, 0 ]) sphere (r = rfillet);
        translate([sx,sy, 0 ]) sphere (r = rfillet);
        
        translate([ 0, 0,sz ]) sphere (r = rfillet);
        translate([sx, 0,sz ]) sphere (r = rfillet);   
        translate([ 0,sy,sz ]) sphere (r = rfillet);
        translate([sx,sy,sz ]) sphere (r = rfillet);                
    }
}