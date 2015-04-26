function [L] = out_Lcom(q)

  L(1,1)=51/5;
  L(1,2)=0;
  L(1,3)=- (11*cos(q(3) + q(4) + q(5)))/10 - (11*cos(q(3) + q(7) + q(8)))/10 - sin(q(3) + q(4) +...
          q(5) + q(6))/50 - sin(q(3) + q(7) + q(8) + q(9))/50 - (21*cos(q(3) + q(4)))/10 - (21*cos(q(3) +...
          q(7)))/10 - (36*cos(q(3)))/5;
  L(1,4)=- (11*cos(q(3) + q(4) + q(5)))/10 - sin(q(3) + q(4) + q(5) + q(6))/50 - (21*cos(q(3) + q(4)))/10;
  L(1,5)=- (11*cos(q(3) + q(4) + q(5)))/10 - sin(q(3) + q(4) + q(5) + q(6))/50;
  L(1,6)=-sin(q(3) + q(4) + q(5) + q(6))/50;
  L(1,7)=- (11*cos(q(3) + q(7) + q(8)))/10 - sin(q(3) + q(7) + q(8) + q(9))/50 - (21*cos(q(3) + q(7)))/10;
  L(1,8)=- (11*cos(q(3) + q(7) + q(8)))/10 - sin(q(3) + q(7) + q(8) + q(9))/50;
  L(1,9)=-sin(q(3) + q(7) + q(8) + q(9))/50;
  L(1,10)=-cos(q(10));
  L(1,11)=-cos(q(11));
  L(2,1)=0;
  L(2,2)=51/5;
  L(2,3)=(11*sin(q(3) + q(4) + q(5)))/10 + (11*sin(q(3) + q(7) + q(8)))/10 - cos(q(3) + q(4) +...
          q(5) + q(6))/50 - cos(q(3) + q(7) + q(8) + q(9))/50 + (21*sin(q(3) + q(4)))/10 + (21*sin(q(3) +...
          q(7)))/10 + (36*sin(q(3)))/5;
  L(2,4)=(11*sin(q(3) + q(4) + q(5)))/10 - cos(q(3) + q(4) + q(5) + q(6))/50 + (21*sin(q(3) + q(4)))/10;
  L(2,5)=(11*sin(q(3) + q(4) + q(5)))/10 - cos(q(3) + q(4) + q(5) + q(6))/50;
  L(2,6)=-cos(q(3) + q(4) + q(5) + q(6))/50;
  L(2,7)=(11*sin(q(3) + q(7) + q(8)))/10 - cos(q(3) + q(7) + q(8) + q(9))/50 + (21*sin(q(3) + q(7)))/10;
  L(2,8)=(11*sin(q(3) + q(7) + q(8)))/10 - cos(q(3) + q(7) + q(8) + q(9))/50;
  L(2,9)=-cos(q(3) + q(7) + q(8) + q(9))/50;
  L(2,10)=sin(q(10));
  L(2,11)=sin(q(11));

 