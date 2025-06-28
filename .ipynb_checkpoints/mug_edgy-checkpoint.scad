include </usr/share/openscad/libraries/NopSCADlib/lib.scad>;
include </usr/share/openscad/libraries/NopSCADlib/utils/round.scad>;
include </usr/share/openscad/libraries/NopSCADlib/utils/rounded_cylinder.scad>;
use </home/m/proj/teaset/mug_edgy.scad>;

$fn = 200;

difference() {
	hull() {
		scale(v = [0.2, 0.2, 1]) {
			union() {
				translate(v = [145, 0, 0]) {
					rotate(a = [0, 0, 90]) {
						scale(v = [5, 1, 1]) {
							translate(v = [0, 0, 50]) {
								rotate(a = [0, 180, 0]) {
									cylinder(h = 50, r1 = 30, r2 = 30);
								}
							}
						}
					}
				}
				translate(v = [0, 145, 0]) {
					rotate(a = [0, 0, 180]) {
						scale(v = [5, 1, 1]) {
							translate(v = [0, 0, 50]) {
								rotate(a = [0, 180, 0]) {
									cylinder(h = 50, r1 = 30, r2 = 30);
								}
							}
						}
					}
				}
				translate(v = [-145, 0, 0]) {
					rotate(a = [0, 0, 90]) {
						scale(v = [5, 1, 1]) {
							translate(v = [0, 0, 50]) {
								rotate(a = [0, 180, 0]) {
									cylinder(h = 50, r1 = 30, r2 = 30);
								}
							}
						}
					}
				}
				translate(v = [0, -145, 0]) {
					rotate(a = [0, 0, 180]) {
						scale(v = [5, 1, 1]) {
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
	hull() {
		translate(v = [0, 0, 2]) {
			scale(v = [0.9, 0.9, 1]) {
				scale(v = [0.2, 0.2, 1]) {
					union() {
						translate(v = [145, 0, 0]) {
							rotate(a = [0, 0, 90]) {
								scale(v = [5, 1, 1]) {
									translate(v = [0, 0, 50]) {
										rotate(a = [0, 180, 0]) {
											cylinder(h = 50, r1 = 30, r2 = 30);
										}
									}
								}
							}
						}
						translate(v = [0, 145, 0]) {
							rotate(a = [0, 0, 180]) {
								scale(v = [5, 1, 1]) {
									translate(v = [0, 0, 50]) {
										rotate(a = [0, 180, 0]) {
											cylinder(h = 50, r1 = 30, r2 = 30);
										}
									}
								}
							}
						}
						translate(v = [-145, 0, 0]) {
							rotate(a = [0, 0, 90]) {
								scale(v = [5, 1, 1]) {
									translate(v = [0, 0, 50]) {
										rotate(a = [0, 180, 0]) {
											cylinder(h = 50, r1 = 30, r2 = 30);
										}
									}
								}
							}
						}
						translate(v = [0, -145, 0]) {
							rotate(a = [0, 0, 180]) {
								scale(v = [5, 1, 1]) {
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
	}
}
