include </usr/share/openscad/libraries/NopSCADlib/lib.scad>;
include </usr/share/openscad/libraries/NopSCADlib/utils/round.scad>;
include </usr/share/openscad/libraries/NopSCADlib/utils/rounded_cylinder.scad>;

$fn = 40;

difference() {
	scale(v = [0.125, 0.125, 1]) {
		union() {
			translate(v = [232, 0, 0]) {
				rotate(a = [0, 0, 90]) {
					scale(v = [8, 1, 1]) {
						translate(v = [0, 0, 50]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 50, r1 = 30, r2 = 30);
							}
						}
					}
				}
			}
			translate(v = [0, 232, 0]) {
				rotate(a = [0, 0, 180]) {
					scale(v = [8, 1, 1]) {
						translate(v = [0, 0, 50]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 50, r1 = 30, r2 = 30);
							}
						}
					}
				}
			}
			translate(v = [-232, 0, 0]) {
				rotate(a = [0, 0, 90]) {
					scale(v = [8, 1, 1]) {
						translate(v = [0, 0, 50]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 50, r1 = 30, r2 = 30);
							}
						}
					}
				}
			}
			translate(v = [0, -232, 0]) {
				rotate(a = [0, 0, 180]) {
					scale(v = [8, 1, 1]) {
						translate(v = [0, 0, 50]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 50, r1 = 30, r2 = 30);
							}
						}
					}
				}
			}
		}
	}
	scale(v = [0.9, 0.9, 1]) {
		scale(v = [0.125, 0.125, 1]) {
			union() {
				translate(v = [232, 0, 0]) {
					rotate(a = [0, 0, 90]) {
						scale(v = [8, 1, 1]) {
							translate(v = [0, 0, 50]) {
								rotate(a = [0, 180, 0]) {
									cylinder(h = 50, r1 = 30, r2 = 30);
								}
							}
						}
					}
				}
				translate(v = [0, 232, 0]) {
					rotate(a = [0, 0, 180]) {
						scale(v = [8, 1, 1]) {
							translate(v = [0, 0, 50]) {
								rotate(a = [0, 180, 0]) {
									cylinder(h = 50, r1 = 30, r2 = 30);
								}
							}
						}
					}
				}
				translate(v = [-232, 0, 0]) {
					rotate(a = [0, 0, 90]) {
						scale(v = [8, 1, 1]) {
							translate(v = [0, 0, 50]) {
								rotate(a = [0, 180, 0]) {
									cylinder(h = 50, r1 = 30, r2 = 30);
								}
							}
						}
					}
				}
				translate(v = [0, -232, 0]) {
					rotate(a = [0, 0, 180]) {
						scale(v = [8, 1, 1]) {
							translate(v = [0, 0, 50]) {
								rotate(a = [0, 180, 0]) {
									cylinder(h = 50, r1 = 30, r2 = 30);
								}
							}
						}
					}
				}
			}
		}
	}
}
