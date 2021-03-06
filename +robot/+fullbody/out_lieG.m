function [G] = out_lieG(q)

  G(1,1)=0;
  G(2,1)=50031/500;
  G(3,1)=(10791*sin(q(3) + q(4) + q(5)))/1000 + (10791*sin(q(3) + q(7) + q(8)))/1000 - (981*...
         cos(q(3) + q(4) + q(5) + q(6)))/5000 - (981*cos(q(3) + q(7) + q(8) + q(9)))/5000 + (20601*sin(q(3) +...
          q(4)))/1000 + (20601*sin(q(3) + q(7)))/1000 + (8829*sin(q(3)))/125;
  G(4,1)=(10791*sin(q(3) + q(4) + q(5)))/1000 - (981*cos(q(3) + q(4) + q(5) + q(6)))/5000 + (20601*...
         sin(q(3) + q(4)))/1000;
  G(5,1)=(10791*sin(q(3) + q(4) + q(5)))/1000 - (981*cos(q(3) + q(4) + q(5) + q(6)))/5000 + (10791*...
         sin(q(3) + q(4)))/1000 + (10791*sin(q(3)))/1000 - (10791*cos(q(3))*sin(q(4)))/1000 - (10791*cos(q(4))*...
         sin(q(3)))/500 + (10791*sin(q(3))*(cos(q(4)) - 1))/1000;
  G(6,1)=(981*sin(q(3) + q(4) + q(5)))/1000 - (981*cos(q(3) + q(4) + q(5) + q(6)))/5000 + (981*...
         sin(q(3) + q(4)))/1000 + (981*sin(q(3)))/1000 + (981*cos(q(3))*sin(q(4)))/1000 + (981*sin(q(3))*(cos(q(4)) -...
          1))/1000 + (981*(cos(q(3))*sin(q(4)) + cos(q(4))*sin(q(3)))*(2*cos(q(5)) - 2))/1000 - (2943*cos(q(5))*...
         (cos(q(3))*sin(q(4)) + cos(q(4))*sin(q(3))))/1000 - (981*sin(q(5))*(cos(q(3))*cos(q(4)) - sin(q(3))*sin(q(4))))/1000;
  G(7,1)=(10791*sin(q(3) + q(7) + q(8)))/1000 - (981*cos(q(3) + q(7) + q(8) + q(9)))/5000 + (20601*...
         sin(q(3) + q(7)))/1000;
  G(8,1)=(10791*sin(q(3) + q(7) + q(8)))/1000 - (981*cos(q(3) + q(7) + q(8) + q(9)))/5000 + (10791*...
         sin(q(3) + q(7)))/1000 + (10791*sin(q(3)))/1000 - (10791*cos(q(3))*sin(q(7)))/1000 - (10791*cos(q(7))*...
         sin(q(3)))/500 + (10791*sin(q(3))*(cos(q(7)) - 1))/1000;
  G(9,1)=(981*sin(q(3) + q(7) + q(8)))/1000 - (981*cos(q(3) + q(7) + q(8) + q(9)))/5000 + (981*...
         sin(q(3) + q(7)))/1000 + (981*sin(q(3)))/1000 + (981*cos(q(3))*sin(q(7)))/1000 + (981*sin(q(3))*(cos(q(7)) -...
          1))/1000 + (981*(cos(q(3))*sin(q(7)) + cos(q(7))*sin(q(3)))*(2*cos(q(8)) - 2))/1000 - (2943*cos(q(8))*...
         (cos(q(3))*sin(q(7)) + cos(q(7))*sin(q(3))))/1000 - (981*sin(q(8))*(cos(q(3))*cos(q(7)) - sin(q(3))*sin(q(7))))/1000;
  G(10,1)=(981*sin(q(10)))/100;
  G(11,1)=(981*sin(q(11)))/100;

 