function [dp] = out_dp6(q,dq)

  dp(1,1)=dq(1) + dq(5)*(sin(q(4))*(cos(q(4))*cos(q(6)) - q(3) + sin(q(4))*sin(q(5))*sin(q(6))) -...
          cos(q(4))*(q(2) + cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*sin(q(6))) + q(2)*cos(q(4)) + q(3)*sin(q(4))) -...
          dq(6)*(cos(q(5))*(q(3)*cos(q(4)) - q(2)*sin(q(4))) + cos(q(4))*cos(q(5))*(cos(q(4))*cos(q(6)) - q(3) +...
          sin(q(4))*sin(q(5))*sin(q(6))) + cos(q(5))*sin(q(4))*(q(2) + cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*sin(q(6))));
  dp(2,1)=dq(2) + dq(4)*(cos(q(4))*cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6))) + dq(5)*(cos(q(4))*...
         (q(1) - cos(q(5))*sin(q(6))) - q(1)*cos(q(4))) - dq(6)*(sin(q(5))*(cos(q(4))*cos(q(6)) - q(3) + sin(q(4))*...
         sin(q(5))*sin(q(6))) + q(3)*sin(q(5)) - cos(q(5))*sin(q(4))*(q(1) - cos(q(5))*sin(q(6))) + q(1)*cos(q(5))*sin(q(4)));
  dp(3,1)=dq(3) + dq(5)*(sin(q(4))*(q(1) - cos(q(5))*sin(q(6))) - q(1)*sin(q(4))) + dq(4)*...
         (cos(q(6))*sin(q(4)) - cos(q(4))*sin(q(5))*sin(q(6))) - dq(6)*(sin(q(5))*(q(2) + cos(q(6))*sin(q(4)) -...
          cos(q(4))*sin(q(5))*sin(q(6))) - q(2)*sin(q(5)) - q(1)*cos(q(4))*cos(q(5)) + cos(q(4))*cos(q(5))*(q(1) -...
          cos(q(5))*sin(q(6))));

 