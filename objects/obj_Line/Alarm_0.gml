physics_fixture_set_box_shape(phy,point_distance(xx1,yy1,xx2,yy2)/2,0.1);
physics_fixture_set_density(phy,0);
physics_fixture_bind(phy,id);
physics_fixture_delete(phy);
phy_rotation = -point_direction(xx1,yy1,xx2,yy2);

