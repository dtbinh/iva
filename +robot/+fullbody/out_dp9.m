function [dp] = out_dp9(q,dq)

  dp(1,1)=dq(1) - dq(8)*(cos(q(3) + q(7) + q(8)) + sin(q(3) + q(7) + q(8) + q(9))/5 + cos(q(3) +...
          q(7)) + cos(q(3)) - 2*cos(q(3))*cos(q(7)) + sin(q(3))*sin(q(7)) + cos(q(3))*(cos(q(7)) - 1)) - dq(9)*...
         (cos(q(3) + q(7) + q(8)) + sin(q(3) + q(7) + q(8) + q(9))/5 + cos(q(3) + q(7)) + cos(q(3)) - sin(q(3))*...
         sin(q(7)) + cos(q(3))*(cos(q(7)) - 1) + (cos(q(3))*cos(q(7)) - sin(q(3))*sin(q(7)))*(2*cos(q(8)) - 2) - 3*...
         cos(q(8))*(cos(q(3))*cos(q(7)) - sin(q(3))*sin(q(7))) + sin(q(8))*(cos(q(3))*sin(q(7)) + cos(q(7))*...
         sin(q(3)))) - dq(3)*(cos(q(3) + q(7) + q(8)) + sin(q(3) + q(7) + q(8) + q(9))/5 + cos(q(3) + q(7)) + cos(q(3))) -...
          dq(7)*(cos(q(3) + q(7) + q(8)) + sin(q(3) + q(7) + q(8) + q(9))/5 + cos(q(3) + q(7)));
  dp(2,1)=0;
  dp(3,1)=dq(2) + dq(8)*(sin(q(3) + q(7) + q(8)) - cos(q(3) + q(7) + q(8) + q(9))/5 + sin(q(3) +...
          q(7)) + sin(q(3)) - cos(q(3))*sin(q(7)) - 2*cos(q(7))*sin(q(3)) + sin(q(3))*(cos(q(7)) - 1)) + dq(9)*...
         (sin(q(3) + q(7) + q(8)) - cos(q(3) + q(7) + q(8) + q(9))/5 + sin(q(3) + q(7)) + sin(q(3)) + cos(q(3))*...
         sin(q(7)) + sin(q(3))*(cos(q(7)) - 1) + (cos(q(3))*sin(q(7)) + cos(q(7))*sin(q(3)))*(2*cos(q(8)) - 2) - 3*...
         cos(q(8))*(cos(q(3))*sin(q(7)) + cos(q(7))*sin(q(3))) - sin(q(8))*(cos(q(3))*cos(q(7)) - sin(q(3))*...
         sin(q(7)))) + dq(3)*(sin(q(3) + q(7) + q(8)) - cos(q(3) + q(7) + q(8) + q(9))/5 + sin(q(3) + q(7)) + sin(q(3))) +...
          dq(7)*(sin(q(3) + q(7) + q(8)) - cos(q(3) + q(7) + q(8) + q(9))/5 + sin(q(3) + q(7)));

 