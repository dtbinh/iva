function [jac] = out_jac7(q)

  jac(1,1)=1;
  jac(1,2)=0;
  jac(1,3)=0;
  jac(1,4)=0;
  jac(1,5)=q(2)*cos(q(4)) - sin(q(4))*(q(3) + (cos(q(7)) - 1)*(cos(q(4))*cos(q(6)) + sin(q(4))*...
         sin(q(5))*sin(q(6))) + (cos(q(5))*sin(q(4)))/10 - 2*cos(q(7))*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*...
         sin(q(6))) + sin(q(7))*(cos(q(4))*sin(q(6)) - cos(q(6))*sin(q(4))*sin(q(5)))) - cos(q(4))*(q(2) - (cos(q(7)) -...
          1)*(cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*sin(q(6))) + (cos(q(4))*cos(q(5)))/10 + 2*cos(q(7))*...
         (cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*sin(q(6))) - sin(q(7))*(sin(q(4))*sin(q(6)) + cos(q(4))*cos(q(6))*...
         sin(q(5)))) + q(3)*sin(q(4));
  jac(1,6)=cos(q(4))*cos(q(5))*(q(3) + (cos(q(7)) - 1)*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*...
         sin(q(6))) + (cos(q(5))*sin(q(4)))/10 - 2*cos(q(7))*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6))) +...
          sin(q(7))*(cos(q(4))*sin(q(6)) - cos(q(6))*sin(q(4))*sin(q(5)))) - cos(q(5))*(q(3)*cos(q(4)) - q(2)*...
         sin(q(4))) - cos(q(5))*sin(q(4))*(q(2) - (cos(q(7)) - 1)*(cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*sin(q(6))) +...
          (cos(q(4))*cos(q(5)))/10 + 2*cos(q(7))*(cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*sin(q(6))) - sin(q(7))*...
         (sin(q(4))*sin(q(6)) + cos(q(4))*cos(q(6))*sin(q(5))));
  jac(1,7)=cos(q(5))*cos(q(6)) - cos(q(5))*(q(3)*cos(q(4)) - q(2)*sin(q(4))) + cos(q(4))*cos(q(5))*...
         (q(3) + (cos(q(7)) - 1)*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6))) + (cos(q(5))*sin(q(4)))/10 -...
          2*cos(q(7))*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6))) + sin(q(7))*(cos(q(4))*sin(q(6)) -...
          cos(q(6))*sin(q(4))*sin(q(5)))) - cos(q(5))*sin(q(4))*(q(2) - (cos(q(7)) - 1)*(cos(q(6))*sin(q(4)) -...
          cos(q(4))*sin(q(5))*sin(q(6))) + (cos(q(4))*cos(q(5)))/10 + 2*cos(q(7))*(cos(q(6))*sin(q(4)) - cos(q(4))*...
         sin(q(5))*sin(q(6))) - sin(q(7))*(sin(q(4))*sin(q(6)) + cos(q(4))*cos(q(6))*sin(q(5))));
  jac(1,8)=0;
  jac(1,9)=0;
  jac(1,10)=0;
  jac(2,1)=0;
  jac(2,2)=1;
  jac(2,3)=0;
  jac(2,4)=2*cos(q(7))*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6))) - (cos(q(5))*...
         sin(q(4)))/10 - (cos(q(7)) - 1)*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6))) - sin(q(7))*(cos(q(4))*...
         sin(q(6)) - cos(q(6))*sin(q(4))*sin(q(5)));
  jac(2,5)=cos(q(4))*(q(1) - sin(q(5))/10 - 2*sin(q(6) + q(7))*cos(q(5)) + cos(q(5))*sin(q(6))*...
         (cos(q(7)) - 1) + cos(q(5))*cos(q(6))*sin(q(7))) - q(1)*cos(q(4));
  jac(2,6)=sin(q(5))*(q(3) + (cos(q(7)) - 1)*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6))) +...
          (cos(q(5))*sin(q(4)))/10 - 2*cos(q(7))*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6))) + sin(q(7))*...
         (cos(q(4))*sin(q(6)) - cos(q(6))*sin(q(4))*sin(q(5)))) - q(3)*sin(q(5)) + cos(q(5))*sin(q(4))*(q(1) -...
          sin(q(5))/10 - 2*sin(q(6) + q(7))*cos(q(5)) + cos(q(5))*sin(q(6))*(cos(q(7)) - 1) + cos(q(5))*cos(q(6))*...
         sin(q(7))) - q(1)*cos(q(5))*sin(q(4));
  jac(2,7)=sin(q(4))*sin(q(6)) + sin(q(5))*(q(3) + (cos(q(7)) - 1)*(cos(q(4))*cos(q(6)) + sin(q(4))*...
         sin(q(5))*sin(q(6))) + (cos(q(5))*sin(q(4)))/10 - 2*cos(q(7))*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*...
         sin(q(6))) + sin(q(7))*(cos(q(4))*sin(q(6)) - cos(q(6))*sin(q(4))*sin(q(5)))) - q(3)*sin(q(5)) + cos(q(5))*...
         sin(q(4))*(q(1) - sin(q(5))/10 - 2*sin(q(6) + q(7))*cos(q(5)) + cos(q(5))*sin(q(6))*(cos(q(7)) - 1) +...
          cos(q(5))*cos(q(6))*sin(q(7))) - q(1)*cos(q(5))*sin(q(4)) + cos(q(4))*cos(q(6))*sin(q(5));
  jac(2,8)=0;
  jac(2,9)=0;
  jac(2,10)=0;
  jac(3,1)=0;
  jac(3,2)=0;
  jac(3,3)=1;
  jac(3,4)=(cos(q(4))*cos(q(5)))/10 - (cos(q(7)) - 1)*(cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*...
         sin(q(6))) + 2*cos(q(7))*(cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*sin(q(6))) - sin(q(7))*(sin(q(4))*...
         sin(q(6)) + cos(q(4))*cos(q(6))*sin(q(5)));
  jac(3,5)=sin(q(4))*(q(1) - sin(q(5))/10 - 2*sin(q(6) + q(7))*cos(q(5)) + cos(q(5))*sin(q(6))*...
         (cos(q(7)) - 1) + cos(q(5))*cos(q(6))*sin(q(7))) - q(1)*sin(q(4));
  jac(3,6)=q(2)*sin(q(5)) - sin(q(5))*(q(2) - (cos(q(7)) - 1)*(cos(q(6))*sin(q(4)) - cos(q(4))*...
         sin(q(5))*sin(q(6))) + (cos(q(4))*cos(q(5)))/10 + 2*cos(q(7))*(cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*...
         sin(q(6))) - sin(q(7))*(sin(q(4))*sin(q(6)) + cos(q(4))*cos(q(6))*sin(q(5)))) - cos(q(4))*cos(q(5))*(q(1) -...
          sin(q(5))/10 - 2*sin(q(6) + q(7))*cos(q(5)) + cos(q(5))*sin(q(6))*(cos(q(7)) - 1) + cos(q(5))*cos(q(6))*...
         sin(q(7))) + q(1)*cos(q(4))*cos(q(5));
  jac(3,7)=q(2)*sin(q(5)) - sin(q(5))*(q(2) - (cos(q(7)) - 1)*(cos(q(6))*sin(q(4)) - cos(q(4))*...
         sin(q(5))*sin(q(6))) + (cos(q(4))*cos(q(5)))/10 + 2*cos(q(7))*(cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*...
         sin(q(6))) - sin(q(7))*(sin(q(4))*sin(q(6)) + cos(q(4))*cos(q(6))*sin(q(5)))) - cos(q(4))*sin(q(6)) - cos(q(4))*...
         cos(q(5))*(q(1) - sin(q(5))/10 - 2*sin(q(6) + q(7))*cos(q(5)) + cos(q(5))*sin(q(6))*(cos(q(7)) - 1) +...
          cos(q(5))*cos(q(6))*sin(q(7))) + q(1)*cos(q(4))*cos(q(5)) + cos(q(6))*sin(q(4))*sin(q(5));
  jac(3,8)=0;
  jac(3,9)=0;
  jac(3,10)=0;

 