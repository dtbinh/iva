function [g] = out_g4(q)

  g(1,1)=cos(q(3) + q(4));
  g(1,2)=0;
  g(1,3)=sin(q(3) + q(4));
  g(1,4)=q(1) - sin(q(3) + q(4)) - sin(q(3));
  g(2,1)=0;
  g(2,2)=1;
  g(2,3)=0;
  g(2,4)=0;
  g(3,1)=-sin(q(3) + q(4));
  g(3,2)=0;
  g(3,3)=cos(q(3) + q(4));
  g(3,4)=q(2) - cos(q(3) + q(4)) - cos(q(3));
  g(4,1)=0;
  g(4,2)=0;
  g(4,3)=0;
  g(4,4)=1;

 