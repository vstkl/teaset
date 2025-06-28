$fn = 200;

difference() {
	cylinder(h = 50, r1 = 30, r2 = 30);
	color(alpha = 1.0, c = "black") {
		translate(v = [0, 0, 3]) {
			cylinder(h = 47, r1 = 27, r2 = 27);
		}
	}
}
