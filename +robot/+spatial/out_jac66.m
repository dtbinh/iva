function [jac6] = out_jac66(q)

  jac6(1,1)=0;
  jac6(1,2)=0;
  jac6(1,3)=0;
  jac6(1,4)=1;
  jac6(1,5)=0;
  jac6(1,6)=-sin(q(5));
  jac6(1,7)=0;
  jac6(1,8)=0;
  jac6(1,9)=0;
  jac6(1,10)=0;
  jac6(2,1)=0;
  jac6(2,2)=0;
  jac6(2,3)=0;
  jac6(2,4)=0;
  jac6(2,5)=-sin(q(4));
  jac6(2,6)=cos(q(4))*cos(q(5));
  jac6(2,7)=0;
  jac6(2,8)=0;
  jac6(2,9)=0;
  jac6(2,10)=0;
  jac6(3,1)=0;
  jac6(3,2)=0;
  jac6(3,3)=0;
  jac6(3,4)=0;
  jac6(3,5)=cos(q(4));
  jac6(3,6)=cos(q(5))*sin(q(4));
  jac6(3,7)=0;
  jac6(3,8)=0;
  jac6(3,9)=0;
  jac6(3,10)=0;
  jac6(4,1)=1;
  jac6(4,2)=0;
  jac6(4,3)=0;
  jac6(4,4)=0;
  jac6(4,5)=sin(q(4))*(cos(q(4))*cos(q(6)) - q(3) + sin(q(4))*sin(q(5))*sin(q(6))) - cos(q(4))*...
         (q(2) + cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*sin(q(6))) + q(2)*cos(q(4)) + q(3)*sin(q(4));
  jac6(4,6)=- cos(q(5))*(q(3)*cos(q(4)) - q(2)*sin(q(4))) - cos(q(4))*cos(q(5))*(cos(q(4))*...
         cos(q(6)) - q(3) + sin(q(4))*sin(q(5))*sin(q(6))) - cos(q(5))*sin(q(4))*(q(2) + cos(q(6))*sin(q(4)) -...
          cos(q(4))*sin(q(5))*sin(q(6)));
  jac6(4,7)=0;
  jac6(4,8)=0;
  jac6(4,9)=0;
  jac6(4,10)=0;
  jac6(5,1)=0;
  jac6(5,2)=1;
  jac6(5,3)=0;
  jac6(5,4)=cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6));
  jac6(5,5)=cos(q(4))*(q(1) - cos(q(5))*sin(q(6))) - q(1)*cos(q(4));
  jac6(5,6)=cos(q(5))*sin(q(4))*(q(1) - cos(q(5))*sin(q(6))) - q(3)*sin(q(5)) - sin(q(5))*...
         (cos(q(4))*cos(q(6)) - q(3) + sin(q(4))*sin(q(5))*sin(q(6))) - q(1)*cos(q(5))*sin(q(4));
  jac6(5,7)=0;
  jac6(5,8)=0;
  jac6(5,9)=0;
  jac6(5,10)=0;
  jac6(6,1)=0;
  jac6(6,2)=0;
  jac6(6,3)=1;
  jac6(6,4)=cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*sin(q(6));
  jac6(6,5)=sin(q(4))*(q(1) - cos(q(5))*sin(q(6))) - q(1)*sin(q(4));
  jac6(6,6)=q(2)*sin(q(5)) - sin(q(5))*(q(2) + cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*...
         sin(q(6))) + q(1)*cos(q(4))*cos(q(5)) - cos(q(4))*cos(q(5))*(q(1) - cos(q(5))*sin(q(6)));
  jac6(6,7)=0;
  jac6(6,8)=0;
  jac6(6,9)=0;
  jac6(6,10)=0;

 