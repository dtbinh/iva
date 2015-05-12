function [G] = out_lieG(q)

  G(1,1)=0;
  G(2,1)=0;
  G(3,1)=981/20;
  G(4,1)=(981*cos(q(6))*sin(q(4)))/20 - (981*sin(q(4))*sin(q(6))*sin(q(7)))/50 - (981*sin(q(4))*...
         sin(q(6))*sin(q(9)))/50 + (981*cos(q(6))*cos(q(7))*sin(q(4)))/50 + (981*cos(q(6))*cos(q(9))*sin(q(4)))/50 -...
          (981*cos(q(4))*sin(q(5))*sin(q(6)))/20 + (981*cos(q(6))*cos(q(7))*cos(q(8))*sin(q(4)))/100 + (981*...
         cos(q(6))*cos(q(9))*cos(q(10))*sin(q(4)))/100 - (981*cos(q(4))*cos(q(6))*sin(q(5))*sin(q(7)))/50 - (981*...
         cos(q(4))*cos(q(7))*sin(q(5))*sin(q(6)))/50 - (981*cos(q(4))*cos(q(6))*sin(q(5))*sin(q(9)))/50 - (981*...
         cos(q(4))*cos(q(9))*sin(q(5))*sin(q(6)))/50 - (981*cos(q(6))*sin(q(4))*sin(q(7))*sin(q(8)))/100 - (981*...
         cos(q(7))*sin(q(4))*sin(q(6))*sin(q(8)))/100 - (981*cos(q(8))*sin(q(4))*sin(q(6))*sin(q(7)))/100 - (981*...
         cos(q(6))*sin(q(4))*sin(q(9))*sin(q(10)))/100 - (981*cos(q(9))*sin(q(4))*sin(q(6))*sin(q(10)))/100 - (981*...
         cos(q(10))*sin(q(4))*sin(q(6))*sin(q(9)))/100 - (981*cos(q(4))*cos(q(6))*cos(q(7))*sin(q(5))*sin(q(8)))/100 -...
          (981*cos(q(4))*cos(q(6))*cos(q(8))*sin(q(5))*sin(q(7)))/100 - (981*cos(q(4))*cos(q(7))*cos(q(8))*...
         sin(q(5))*sin(q(6)))/100 - (981*cos(q(4))*cos(q(6))*cos(q(9))*sin(q(5))*sin(q(10)))/100 - (981*cos(q(4))*...
         cos(q(6))*cos(q(10))*sin(q(5))*sin(q(9)))/100 - (981*cos(q(4))*cos(q(9))*cos(q(10))*sin(q(5))*sin(q(6)))/100 +...
          (981*cos(q(4))*sin(q(5))*sin(q(6))*sin(q(7))*sin(q(8)))/100 + (981*cos(q(4))*sin(q(5))*sin(q(6))*...
         sin(q(9))*sin(q(10)))/100;
  G(5,1)=(981*sin(q(4))*(5*q(1) - 5*cos(q(5))*sin(q(6)) - 3*sin(q(6) + q(7) + q(8))*cos(q(5)) - 3*...
         sin(q(6) + q(9) + q(10))*cos(q(5)) - 2*sin(q(6) + q(7))*cos(q(5)) - 2*sin(q(6) + q(9))*cos(q(5)) + 2*...
         cos(q(5))*cos(q(6))*cos(q(7))*sin(q(8)) + 2*cos(q(5))*cos(q(6))*cos(q(8))*sin(q(7)) + 2*cos(q(5))*cos(q(7))*...
         cos(q(8))*sin(q(6)) + 2*cos(q(5))*cos(q(6))*cos(q(9))*sin(q(10)) + 2*cos(q(5))*cos(q(6))*cos(q(10))*...
         sin(q(9)) + 2*cos(q(5))*cos(q(9))*cos(q(10))*sin(q(6)) - 2*cos(q(5))*sin(q(6))*sin(q(7))*sin(q(8)) - 2*...
         cos(q(5))*sin(q(6))*sin(q(9))*sin(q(10))))/100 - (981*q(1)*sin(q(4)))/20;
  G(6,1)=(981*q(2)*sin(q(5)))/20 + (981*sin(q(5))*(2*sin(q(4))*sin(q(6))*sin(q(7)) - 5*cos(q(6))*...
         sin(q(4)) - 5*q(2) + 2*sin(q(4))*sin(q(6))*sin(q(9)) - 2*cos(q(6))*cos(q(7))*sin(q(4)) - 2*cos(q(6))*cos(q(9))*...
         sin(q(4)) + 5*cos(q(4))*sin(q(5))*sin(q(6)) - cos(q(6))*cos(q(7))*cos(q(8))*sin(q(4)) - cos(q(6))*cos(q(9))*...
         cos(q(10))*sin(q(4)) + 2*cos(q(4))*cos(q(6))*sin(q(5))*sin(q(7)) + 2*cos(q(4))*cos(q(7))*sin(q(5))*sin(q(6)) +...
          2*cos(q(4))*cos(q(6))*sin(q(5))*sin(q(9)) + 2*cos(q(4))*cos(q(9))*sin(q(5))*sin(q(6)) + cos(q(6))*...
         sin(q(4))*sin(q(7))*sin(q(8)) + cos(q(7))*sin(q(4))*sin(q(6))*sin(q(8)) + cos(q(8))*sin(q(4))*sin(q(6))*...
         sin(q(7)) + cos(q(6))*sin(q(4))*sin(q(9))*sin(q(10)) + cos(q(9))*sin(q(4))*sin(q(6))*sin(q(10)) + cos(q(10))*...
         sin(q(4))*sin(q(6))*sin(q(9)) + cos(q(4))*cos(q(6))*cos(q(7))*sin(q(5))*sin(q(8)) + cos(q(4))*cos(q(6))*...
         cos(q(8))*sin(q(5))*sin(q(7)) + cos(q(4))*cos(q(7))*cos(q(8))*sin(q(5))*sin(q(6)) + cos(q(4))*cos(q(6))*...
         cos(q(9))*sin(q(5))*sin(q(10)) + cos(q(4))*cos(q(6))*cos(q(10))*sin(q(5))*sin(q(9)) + cos(q(4))*cos(q(9))*...
         cos(q(10))*sin(q(5))*sin(q(6)) - cos(q(4))*sin(q(5))*sin(q(6))*sin(q(7))*sin(q(8)) - cos(q(4))*sin(q(5))*...
         sin(q(6))*sin(q(9))*sin(q(10))))/100 - (981*cos(q(4))*cos(q(5))*(5*q(1) - 5*cos(q(5))*sin(q(6)) - 3*sin(q(6) +...
          q(7) + q(8))*cos(q(5)) - 3*sin(q(6) + q(9) + q(10))*cos(q(5)) - 2*sin(q(6) + q(7))*cos(q(5)) - 2*...
         sin(q(6) + q(9))*cos(q(5)) + 2*cos(q(5))*cos(q(6))*cos(q(7))*sin(q(8)) + 2*cos(q(5))*cos(q(6))*cos(q(8))*...
         sin(q(7)) + 2*cos(q(5))*cos(q(7))*cos(q(8))*sin(q(6)) + 2*cos(q(5))*cos(q(6))*cos(q(9))*sin(q(10)) + 2*...
         cos(q(5))*cos(q(6))*cos(q(10))*sin(q(9)) + 2*cos(q(5))*cos(q(9))*cos(q(10))*sin(q(6)) - 2*cos(q(5))*sin(q(6))*...
         sin(q(7))*sin(q(8)) - 2*cos(q(5))*sin(q(6))*sin(q(9))*sin(q(10))))/100 + (981*q(1)*cos(q(4))*cos(q(5)))/20;
  G(7,1)=(981*sin(q(5))*(2*sin(q(4))*sin(q(6))*sin(q(7)) - (cos(q(4))*cos(q(5)))/10 - 2*cos(q(6))*...
         sin(q(4)) - 2*q(2) - 2*cos(q(6))*cos(q(7))*sin(q(4)) + 2*cos(q(4))*sin(q(5))*sin(q(6)) - cos(q(6))*cos(q(7))*...
         cos(q(8))*sin(q(4)) + 2*cos(q(4))*cos(q(6))*sin(q(5))*sin(q(7)) + 2*cos(q(4))*cos(q(7))*sin(q(5))*sin(q(6)) +...
          cos(q(6))*sin(q(4))*sin(q(7))*sin(q(8)) + cos(q(7))*sin(q(4))*sin(q(6))*sin(q(8)) + cos(q(8))*sin(q(4))*...
         sin(q(6))*sin(q(7)) + cos(q(4))*cos(q(6))*cos(q(7))*sin(q(5))*sin(q(8)) + cos(q(4))*cos(q(6))*cos(q(8))*...
         sin(q(5))*sin(q(7)) + cos(q(4))*cos(q(7))*cos(q(8))*sin(q(5))*sin(q(6)) - cos(q(4))*sin(q(5))*sin(q(6))*...
         sin(q(7))*sin(q(8))))/100 - (981*cos(q(4))*sin(q(6)))/50 + (981*q(2)*sin(q(5)))/50 + (981*q(1)*cos(q(4))*...
         cos(q(5)))/50 + (981*cos(q(4))*cos(q(5))*(sin(q(5))/10 - 2*q(1) + 2*cos(q(5))*sin(q(6)) + 3*sin(q(6) + q(7) +...
          q(8))*cos(q(5)) + 2*sin(q(6) + q(7))*cos(q(5)) - 2*cos(q(5))*cos(q(6))*cos(q(7))*sin(q(8)) - 2*cos(q(5))*...
         cos(q(6))*cos(q(8))*sin(q(7)) - 2*cos(q(5))*cos(q(7))*cos(q(8))*sin(q(6)) + 2*cos(q(5))*sin(q(6))*sin(q(7))*...
         sin(q(8))))/100 + (981*cos(q(6))*sin(q(4))*sin(q(5)))/50;
  G(8,1)=(981*(cos(q(7)) - 1)*(cos(q(4))*sin(q(6)) - cos(q(6))*sin(q(4))*sin(q(5))))/100 + (981*...
         sin(q(5))*(sin(q(4))*sin(q(6))*sin(q(7)) - cos(q(6))*sin(q(4)) - q(2) - cos(q(6))*cos(q(7))*sin(q(4)) +...
          cos(q(4))*sin(q(5))*sin(q(6)) - cos(q(6))*cos(q(7))*cos(q(8))*sin(q(4)) + cos(q(4))*cos(q(6))*sin(q(5))*...
         sin(q(7)) + cos(q(4))*cos(q(7))*sin(q(5))*sin(q(6)) + cos(q(6))*sin(q(4))*sin(q(7))*sin(q(8)) + cos(q(7))*...
         sin(q(4))*sin(q(6))*sin(q(8)) + cos(q(8))*sin(q(4))*sin(q(6))*sin(q(7)) + cos(q(4))*cos(q(6))*cos(q(7))*...
         sin(q(5))*sin(q(8)) + cos(q(4))*cos(q(6))*cos(q(8))*sin(q(5))*sin(q(7)) + cos(q(4))*cos(q(7))*cos(q(8))*...
         sin(q(5))*sin(q(6)) - cos(q(4))*sin(q(5))*sin(q(6))*sin(q(7))*sin(q(8))))/100 - (981*cos(q(7))*(cos(q(4))*...
         sin(q(6)) - cos(q(6))*sin(q(4))*sin(q(5))))/50 + (981*q(2)*sin(q(5)))/100 - (981*sin(q(7))*(cos(q(4))*...
         cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6))))/100 + (981*q(1)*cos(q(4))*cos(q(5)))/100 + (981*cos(q(4))*...
         cos(q(5))*(cos(q(5))*sin(q(6)) - q(1) + 3*sin(q(6) + q(7) + q(8))*cos(q(5)) + cos(q(5))*cos(q(6))*sin(q(7)) +...
          cos(q(5))*cos(q(7))*sin(q(6)) - 2*cos(q(5))*cos(q(6))*cos(q(7))*sin(q(8)) - 2*cos(q(5))*cos(q(6))*cos(q(8))*...
         sin(q(7)) - 2*cos(q(5))*cos(q(7))*cos(q(8))*sin(q(6)) + 2*cos(q(5))*sin(q(6))*sin(q(7))*sin(q(8))))/100;
  G(9,1)=(981*sin(q(5))*((cos(q(4))*cos(q(5)))/10 - 2*q(2) - 2*cos(q(6))*sin(q(4)) + 2*sin(q(4))*...
         sin(q(6))*sin(q(9)) - 2*cos(q(6))*cos(q(9))*sin(q(4)) + 2*cos(q(4))*sin(q(5))*sin(q(6)) - cos(q(6))*cos(q(9))*...
         cos(q(10))*sin(q(4)) + 2*cos(q(4))*cos(q(6))*sin(q(5))*sin(q(9)) + 2*cos(q(4))*cos(q(9))*sin(q(5))*sin(q(6)) +...
          cos(q(6))*sin(q(4))*sin(q(9))*sin(q(10)) + cos(q(9))*sin(q(4))*sin(q(6))*sin(q(10)) + cos(q(10))*sin(q(4))*...
         sin(q(6))*sin(q(9)) + cos(q(4))*cos(q(6))*cos(q(9))*sin(q(5))*sin(q(10)) + cos(q(4))*cos(q(6))*cos(q(10))*...
         sin(q(5))*sin(q(9)) + cos(q(4))*cos(q(9))*cos(q(10))*sin(q(5))*sin(q(6)) - cos(q(4))*sin(q(5))*sin(q(6))*...
         sin(q(9))*sin(q(10))))/100 - (981*cos(q(4))*sin(q(6)))/50 + (981*q(2)*sin(q(5)))/50 + (981*q(1)*cos(q(4))*...
         cos(q(5)))/50 - (981*cos(q(4))*cos(q(5))*(2*q(1) + sin(q(5))/10 - 2*cos(q(5))*sin(q(6)) - 3*sin(q(6) + q(9) +...
          q(10))*cos(q(5)) - 2*sin(q(6) + q(9))*cos(q(5)) + 2*cos(q(5))*cos(q(6))*cos(q(9))*sin(q(10)) + 2*cos(q(5))*...
         cos(q(6))*cos(q(10))*sin(q(9)) + 2*cos(q(5))*cos(q(9))*cos(q(10))*sin(q(6)) - 2*cos(q(5))*sin(q(6))*sin(q(9))*...
         sin(q(10))))/100 + (981*cos(q(6))*sin(q(4))*sin(q(5)))/50;
  G(10,1)=(981*(cos(q(9)) - 1)*(cos(q(4))*sin(q(6)) - cos(q(6))*sin(q(4))*sin(q(5))))/100 + (981*...
         sin(q(5))*(sin(q(4))*sin(q(6))*sin(q(9)) - cos(q(6))*sin(q(4)) - q(2) - cos(q(6))*cos(q(9))*sin(q(4)) +...
          cos(q(4))*sin(q(5))*sin(q(6)) - cos(q(6))*cos(q(9))*cos(q(10))*sin(q(4)) + cos(q(4))*cos(q(6))*sin(q(5))*...
         sin(q(9)) + cos(q(4))*cos(q(9))*sin(q(5))*sin(q(6)) + cos(q(6))*sin(q(4))*sin(q(9))*sin(q(10)) + cos(q(9))*...
         sin(q(4))*sin(q(6))*sin(q(10)) + cos(q(10))*sin(q(4))*sin(q(6))*sin(q(9)) + cos(q(4))*cos(q(6))*cos(q(9))*...
         sin(q(5))*sin(q(10)) + cos(q(4))*cos(q(6))*cos(q(10))*sin(q(5))*sin(q(9)) + cos(q(4))*cos(q(9))*cos(q(10))*...
         sin(q(5))*sin(q(6)) - cos(q(4))*sin(q(5))*sin(q(6))*sin(q(9))*sin(q(10))))/100 - (981*cos(q(9))*(cos(q(4))*...
         sin(q(6)) - cos(q(6))*sin(q(4))*sin(q(5))))/50 + (981*q(2)*sin(q(5)))/100 - (981*sin(q(9))*(cos(q(4))*...
         cos(q(6)) + sin(q(4))*sin(q(5))*sin(q(6))))/100 + (981*q(1)*cos(q(4))*cos(q(5)))/100 + (981*cos(q(4))*...
         cos(q(5))*(cos(q(5))*sin(q(6)) - q(1) + 3*sin(q(6) + q(9) + q(10))*cos(q(5)) + cos(q(5))*cos(q(6))*sin(q(9)) +...
          cos(q(5))*cos(q(9))*sin(q(6)) - 2*cos(q(5))*cos(q(6))*cos(q(9))*sin(q(10)) - 2*cos(q(5))*cos(q(6))*cos(q(10))*...
         sin(q(9)) - 2*cos(q(5))*cos(q(9))*cos(q(10))*sin(q(6)) + 2*cos(q(5))*sin(q(6))*sin(q(9))*sin(q(10))))/100;

 