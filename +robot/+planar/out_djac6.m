function [djac] = out_djac6(q,dq)

  djac(1,1)=0;
  djac(1,2)=0;
  djac(1,3)=dq(6)*sin(q(3) + q(6)) + dq(3)*(sin(q(3) + q(6)) + sin(q(3)));
  djac(1,4)=0;
  djac(1,5)=0;
  djac(1,6)=dq(3)*sin(q(3) + q(6)) + dq(6)*sin(q(3) + q(6));
  djac(1,7)=0;
  djac(2,1)=0;
  djac(2,2)=0;
  djac(2,3)=0;
  djac(2,4)=0;
  djac(2,5)=0;
  djac(2,6)=0;
  djac(2,7)=0;
  djac(3,1)=0;
  djac(3,2)=0;
  djac(3,3)=dq(6)*cos(q(3) + q(6)) + dq(3)*(cos(q(3) + q(6)) + cos(q(3)));
  djac(3,4)=0;
  djac(3,5)=0;
  djac(3,6)=dq(3)*cos(q(3) + q(6)) + dq(6)*cos(q(3) + q(6));
  djac(3,7)=0;

 