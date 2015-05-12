function [p] = out_p7(q)

  p(1,1)=q(1) - sin(q(5))/10 - 2*sin(q(6) + q(7))*cos(q(5)) + cos(q(5))*sin(q(6))*(cos(q(7)) - 1) +...
          cos(q(5))*cos(q(6))*sin(q(7));
  p(2,1)=q(2) - (cos(q(7)) - 1)*(cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*sin(q(6))) + (cos(q(4))*...
         cos(q(5)))/10 + 2*cos(q(7))*(cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*sin(q(6))) - sin(q(7))*(sin(q(4))*...
         sin(q(6)) + cos(q(4))*cos(q(6))*sin(q(5)));
  p(3,1)=q(3) + (cos(q(7)) - 1)*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6))) + (cos(q(5))*...
         sin(q(4)))/10 - 2*cos(q(7))*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6))) + sin(q(7))*(cos(q(4))*...
         sin(q(6)) - cos(q(6))*sin(q(4))*sin(q(5)));
  p(4,1)=1;

 