function [dp] = out_dp2(q,dq)

  dp(1,1)=dq(2)*cos(q(1) + q(2)) + dq(1)*(cos(q(1) + q(2)) + cos(q(1)));
  dp(2,1)=0;
  dp(3,1)=- dq(2)*sin(q(1) + q(2)) - dq(1)*(sin(q(1) + q(2)) + sin(q(1)));

 