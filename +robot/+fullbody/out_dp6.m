function [dp] = out_dp6(q,dq)

  dp(1,1)=dq(1) - dq(5)*(cos(q(3) + q(4) + q(5)) + sin(q(3) + q(4) + q(5) + q(6))/5 + cos(q(3) +...
          q(4)) + cos(q(3)) - 2*cos(q(3))*cos(q(4)) + sin(q(3))*sin(q(4)) + cos(q(3))*(cos(q(4)) - 1)) - dq(6)*...
         (cos(q(3) + q(4) + q(5)) + sin(q(3) + q(4) + q(5) + q(6))/5 + cos(q(3) + q(4)) + cos(q(3)) - sin(q(3))*...
         sin(q(4)) + cos(q(3))*(cos(q(4)) - 1) + (cos(q(3))*cos(q(4)) - sin(q(3))*sin(q(4)))*(2*cos(q(5)) - 2) - 3*...
         cos(q(5))*(cos(q(3))*cos(q(4)) - sin(q(3))*sin(q(4))) + sin(q(5))*(cos(q(3))*sin(q(4)) + cos(q(4))*...
         sin(q(3)))) - dq(3)*(cos(q(3) + q(4) + q(5)) + sin(q(3) + q(4) + q(5) + q(6))/5 + cos(q(3) + q(4)) + cos(q(3))) -...
          dq(4)*(cos(q(3) + q(4) + q(5)) + sin(q(3) + q(4) + q(5) + q(6))/5 + cos(q(3) + q(4)));
  dp(2,1)=0;
  dp(3,1)=dq(2) + dq(5)*(sin(q(3) + q(4) + q(5)) - cos(q(3) + q(4) + q(5) + q(6))/5 + sin(q(3) +...
          q(4)) + sin(q(3)) - cos(q(3))*sin(q(4)) - 2*cos(q(4))*sin(q(3)) + sin(q(3))*(cos(q(4)) - 1)) + dq(6)*...
         (sin(q(3) + q(4) + q(5)) - cos(q(3) + q(4) + q(5) + q(6))/5 + sin(q(3) + q(4)) + sin(q(3)) + cos(q(3))*...
         sin(q(4)) + sin(q(3))*(cos(q(4)) - 1) + (cos(q(3))*sin(q(4)) + cos(q(4))*sin(q(3)))*(2*cos(q(5)) - 2) - 3*...
         cos(q(5))*(cos(q(3))*sin(q(4)) + cos(q(4))*sin(q(3))) - sin(q(5))*(cos(q(3))*cos(q(4)) - sin(q(3))*...
         sin(q(4)))) + dq(3)*(sin(q(3) + q(4) + q(5)) - cos(q(3) + q(4) + q(5) + q(6))/5 + sin(q(3) + q(4)) + sin(q(3))) +...
          dq(4)*(sin(q(3) + q(4) + q(5)) - cos(q(3) + q(4) + q(5) + q(6))/5 + sin(q(3) + q(4)));

 