board_x = 90.5;
board_y = 60.5;
board_z = 20.5;

holes_x = 80.5;
holes_y = 50.5;

thickness = 1.5;
rfillet = 4;

dwires = 5;

display_x = 25 ;
display_y = 15;

int_x = board_x + 5;
int_y = board_y + 5;
$fn=64;


bottom();
translate([0, board_y + 10, 0]) top();

module mount()
{
    diameter = 10.5;
    hole = 5.5;
    width = 5;
    
    rotate([0,0,90])
    difference(){
        linear_extrude(3){
            hull(){
                translate([0,width / 2, 0]) circle(d=diameter);
                translate([width / 2, 0, 0]) circle(d=diameter);
                translate([-width / 2, 0, 0]) circle(d=diameter);
                
                sq_width = (width + diameter);
                
                translate([-(sq_width/2), -8, 0]) square([sq_width, 2]);
            }
        }
        translate([0,width / 2, -5])  cylinder(h = 10, d=hole);
    }

}

module bottom() 
{
    difference() {  
        union() {
            base(true);  
            
        }        
        wireholes();
        translate([0,0,board_z+2])cube([board_x*2, board_y*2, board_z*2], center = true);       

        difference() {
                translate([0,0,2])cube([board_x*2, board_y*2, 4], center = true);
                rcube([int_x + thickness, int_y + thickness, board_z + thickness], rfillet - thickness/2, center = true);  
        }          
            
    }
    
    //board mounts
    translate([-holes_x/2, holes_y/2, -board_z/2]) cylinder(d = 8, h = 3);
    translate([holes_x/2, -holes_y/2, -board_z/2]) cylinder(d = 8, h = 3);
    translate([holes_x/2, holes_y/2, -board_z/2]) cylinder(d = 8, h = 3);
    translate([-holes_x/2, -holes_y/2, -board_z/2]) cylinder(d = 8, h = 3);
    //posts
    translate([-holes_x/2, holes_y/2, -board_z/2]) cylinder(d = 3, h = 6);
    translate([holes_x/2, -holes_y/2, -board_z/2]) cylinder(d = 3, h = 6);
    translate([-holes_x/2,-holes_y/2, -board_z/2]) cylinder(d = 3, h = 6);
    translate([holes_x/2, holes_y/2, -board_z/2]) cylinder(d = 3, h = 6);
}


module top() 
{
    difference() {    
        base(false);
        wireholes();
        translate([0,0,board_z])cube([board_x*2, board_y*2, board_z*2], center = true);    
        intersection() {
            rcube([int_x + thickness, int_y + thickness, board_z + thickness], rfillet - thickness/2, center = true);
            translate([0,0,0])cube([board_x*2, board_y*2, 4], center = true);
        }
    }
    
    translate ([-40,-2,-11]) linear_extrude (1.5) text("Januarie 2020", size = 6, halign="left", valign="center");
}



module base (mounts) 
{
    difference() {
       union(){
           rcube([int_x + thickness*2, int_y + thickness*2, board_z + thickness*2], rfillet, center = true);
           if(mounts){
               translate([-52, 0, -11.75]) mount();
               translate([52, 0, -11.75]) rotate([0,0,180]) mount();
           }
       }
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