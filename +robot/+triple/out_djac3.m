function [djac] = out_djac3(q,dq)

  djac(1,1)=- dq(1)*(sin(q(1) + q(2) + q(3)) + sin(q(1) + q(2)) + sin(q(1))) - dq(3)*sin(q(1) +...
          q(2) + q(3)) - dq(2)*(sin(q(1) + q(2) + q(3)) + sin(q(1) + q(2)));
  djac(1,2)=- dq(3)*sin(q(1) + q(2) + q(3)) - dq(1)*(sin(q(1) + q(2) + q(3)) + sin(q(1) + q(2))) -...
          dq(2)*(sin(q(1) + q(2) + q(3)) + sin(q(1) + q(2)));
  djac(1,3)=- dq(2)*(sin(q(1) + q(2) + q(3)) + sin(q(1) + q(2)) - cos(q(1))*sin(q(2)) - cos(q(2))*...
         sin(q(1))) - dq(1)*(sin(q(1) + q(2) + q(3)) + sin(q(1) + q(2)) + sin(q(1)) - cos(q(1))*sin(q(2)) - 2*cos(q(2))*...
         sin(q(1)) + sin(q(1))*(cos(q(2)) - 1)) - dq(3)*sin(q(1) + q(2) + q(3));
  djac(2,1)=0;
  djac(2,2)=0;
  djac(2,3)=0;
  djac(3,1)=- dq(1)*(cos(q(1) + q(2) + q(3)) + cos(q(1) + q(2)) + cos(q(1))) - dq(3)*cos(q(1) +...
          q(2) + q(3)) - dq(2)*(cos(q(1) + q(2) + q(3)) + cos(q(1) + q(2)));
  djac(3,2)=- dq(3)*cos(q(1) + q(2) + q(3)) - dq(1)*(cos(q(1) + q(2) + q(3)) + cos(q(1) + q(2))) -...
          dq(2)*(cos(q(1) + q(2) + q(3)) + cos(q(1) + q(2)));
  djac(3,3)=- dq(2)*(cos(q(1) + q(2) + q(3)) + cos(q(1) + q(2)) - cos(q(1))*cos(q(2)) + sin(q(1))*...
         sin(q(2))) - dq(1)*(cos(q(1) + q(2) + q(3)) + cos(q(1) + q(2)) + cos(q(1)) - 2*cos(q(1))*cos(q(2)) + sin(q(1))*...
         sin(q(2)) + cos(q(1))*(cos(q(2)) - 1)) - dq(3)*cos(q(1) + q(2) + q(3));

 