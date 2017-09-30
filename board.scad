difference(){
   cube([120,90,2]);
    
    translate([5,21,0]){
        cylinder(d=3,h=3);}
    translate([63,21,0]){
        cylinder(d=3,h=3);}
        
    translate([5,69,0]){
        cylinder(d=3,h=3);}
    translate([63,69,0]){
        cylinder(d=3,h=3);}
   
    }


translate([35,3,0]){
    rotate([90,0,0]){
    difference(){
        cube([10,25,3]);
        translate([5,5,0]){
        cylinder(h = 3,d = 3);}
        translate([5,22,0]){
            cylinder(h=3,d=3);}
        }
    }
}

translate([35,87,0]){
    rotate([90,0,0]){
    difference(){
        cube([10,25,3]);
        translate([5,5,0]){
        cylinder(h = 3,d = 3);}
        translate([5,22,0]){
            cylinder(h=3,d=3);}
        }
    }
}