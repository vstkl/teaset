include </usr/share/openscad/libraries/NopSCADlib/lib.scad>;
include </usr/share/openscad/libraries/NopSCADlib/utils/round.scad>;
include </usr/share/openscad/libraries/NopSCADlib/utils/rounded_cylinder.scad>;

$fn = 200;

difference() {
	translate(v = [0, 0, 50]) {
		rotate(a = [0, 180, 0]) {
			rounded_cylinder(angle = 360, h = 50, ir = 0, r = 30, r2 = 1);
		}
	}
	translate(v = [0, 0, 50]) {
		rotate(a = [0, 180, 0]) {
			rounded_cylinder(angle = 360, h = 49, ir = 0, r = 29, r2 = 1);
		}
	}
}
