function [dp] = out_dp7(q,dq)

  dp(1,1)=dq(1) - dq(7)*(cos(q(3) + q(6) + q(7)) + cos(q(3) + q(6)) + cos(q(3)) - 2*cos(q(3))*...
         cos(q(6)) + sin(q(3))*sin(q(6)) + cos(q(3))*(cos(q(6)) - 1)) - dq(3)*(cos(q(3) + q(6) + q(7)) + cos(q(3) +...
          q(6)) + cos(q(3))) - dq(6)*(cos(q(3) + q(6) + q(7)) + cos(q(3) + q(6)));
  dp(2,1)=0;
  dp(3,1)=dq(2) + dq(7)*(sin(q(3) + q(6) + q(7)) + sin(q(3) + q(6)) + sin(q(3)) - cos(q(3))*...
         sin(q(6)) - 2*cos(q(6))*sin(q(3)) + sin(q(3))*(cos(q(6)) - 1)) + dq(3)*(sin(q(3) + q(6) + q(7)) + sin(q(3) +...
          q(6)) + sin(q(3))) + dq(6)*(sin(q(3) + q(6) + q(7)) + sin(q(3) + q(6)));

 