function [jac] = out_jac9(q)

  jac(1,1)=1;
  jac(1,2)=0;
  jac(1,3)=- cos(q(3) + q(7) + q(8)) - sin(q(3) + q(7) + q(8) + q(9))/5 - cos(q(3) + q(7)) - cos(q(3));
  jac(1,4)=0;
  jac(1,5)=0;
  jac(1,6)=0;
  jac(1,7)=- cos(q(3) + q(7) + q(8)) - sin(q(3) + q(7) + q(8) + q(9))/5 - cos(q(3) + q(7));
  jac(1,8)=2*cos(q(3))*cos(q(7)) - sin(q(3) + q(7) + q(8) + q(9))/5 - cos(q(3) + q(7)) - cos(q(3)) -...
          cos(q(3) + q(7) + q(8)) - sin(q(3))*sin(q(7)) - cos(q(3))*(cos(q(7)) - 1);
  jac(1,9)=sin(q(3))*sin(q(7)) - sin(q(3) + q(7) + q(8) + q(9))/5 - cos(q(3) + q(7)) - cos(q(3)) -...
          cos(q(3) + q(7) + q(8)) - cos(q(3))*(cos(q(7)) - 1) - (cos(q(3))*cos(q(7)) - sin(q(3))*sin(q(7)))*(2*...
         cos(q(8)) - 2) + 3*cos(q(8))*(cos(q(3))*cos(q(7)) - sin(q(3))*sin(q(7))) - sin(q(8))*(cos(q(3))*sin(q(7)) +...
          cos(q(7))*sin(q(3)));
  jac(1,10)=0;
  jac(1,11)=0;
  jac(2,1)=0;
  jac(2,2)=0;
  jac(2,3)=0;
  jac(2,4)=0;
  jac(2,5)=0;
  jac(2,6)=0;
  jac(2,7)=0;
  jac(2,8)=0;
  jac(2,9)=0;
  jac(2,10)=0;
  jac(2,11)=0;
  jac(3,1)=0;
  jac(3,2)=1;
  jac(3,3)=sin(q(3) + q(7) + q(8)) - cos(q(3) + q(7) + q(8) + q(9))/5 + sin(q(3) + q(7)) + sin(q(3));
  jac(3,4)=0;
  jac(3,5)=0;
  jac(3,6)=0;
  jac(3,7)=sin(q(3) + q(7) + q(8)) - cos(q(3) + q(7) + q(8) + q(9))/5 + sin(q(3) + q(7));
  jac(3,8)=sin(q(3) + q(7) + q(8)) - cos(q(3) + q(7) + q(8) + q(9))/5 + sin(q(3) + q(7)) +...
          sin(q(3)) - cos(q(3))*sin(q(7)) - 2*cos(q(7))*sin(q(3)) + sin(q(3))*(cos(q(7)) - 1);
  jac(3,9)=sin(q(3) + q(7) + q(8)) - cos(q(3) + q(7) + q(8) + q(9))/5 + sin(q(3) + q(7)) +...
          sin(q(3)) + cos(q(3))*sin(q(7)) + sin(q(3))*(cos(q(7)) - 1) + (cos(q(3))*sin(q(7)) + cos(q(7))*sin(q(3)))*(2*...
         cos(q(8)) - 2) - 3*cos(q(8))*(cos(q(3))*sin(q(7)) + cos(q(7))*sin(q(3))) - sin(q(8))*(cos(q(3))*cos(q(7)) -...
          sin(q(3))*sin(q(7)));
  jac(3,10)=0;
  jac(3,11)=0;

 