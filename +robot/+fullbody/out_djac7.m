function [djac] = out_djac7(q,dq)

  djac(1,1)=0;
  djac(1,2)=0;
  djac(1,3)=dq(7)*sin(q(3) + q(7)) + dq(3)*(sin(q(3) + q(7)) + sin(q(3)));
  djac(1,4)=0;
  djac(1,5)=0;
  djac(1,6)=0;
  djac(1,7)=dq(3)*sin(q(3) + q(7)) + dq(7)*sin(q(3) + q(7));
  djac(1,8)=0;
  djac(1,9)=0;
  djac(1,10)=0;
  djac(1,11)=0;
  djac(2,1)=0;
  djac(2,2)=0;
  djac(2,3)=0;
  djac(2,4)=0;
  djac(2,5)=0;
  djac(2,6)=0;
  djac(2,7)=0;
  djac(2,8)=0;
  djac(2,9)=0;
  djac(2,10)=0;
  djac(2,11)=0;
  djac(3,1)=0;
  djac(3,2)=0;
  djac(3,3)=dq(7)*cos(q(3) + q(7)) + dq(3)*(cos(q(3) + q(7)) + cos(q(3)));
  djac(3,4)=0;
  djac(3,5)=0;
  djac(3,6)=0;
  djac(3,7)=dq(3)*cos(q(3) + q(7)) + dq(7)*cos(q(3) + q(7));
  djac(3,8)=0;
  djac(3,9)=0;
  djac(3,10)=0;
  djac(3,11)=0;

 