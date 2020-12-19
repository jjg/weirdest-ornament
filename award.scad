$fn=50;

/*
translate([-19,-25,0]){
    import("MedalPendantTemplate.stl", convexity=3);
}
*/


difference(){
    union(){
        cylinder(r=30,h=3);
        translate([0,30,0]){
            difference(){
                cylinder(r=5,h=3);
                translate([0,0,-1]){
                    cylinder(r=3,h=5);
                }
            }
        }
    }
    translate([0,0,2]){
        cylinder(r=27,h=5);
    }
}

//translate([3,46,1.5]){
translate([-28,15,0]){
    translate([14,0,0]){
        linear_extrude(3)
        text("crazy", size=10, font="Z003:style=Medium Italic");
    }
    translate([8,-7,0]){
        linear_extrude(3)
        text("ornament contest", size=5, font="Z003:style=Medium Italic");
    }
    translate([0.5,-20,0]){
        linear_extrude(3)
        text("winner", size=15, font="Z003:style=Medium Italic");
    }

    translate([10,-35,0]){
        linear_extrude(3)
        text("2020", size=15, font="Z003:style=Medium Italic");
    }
}