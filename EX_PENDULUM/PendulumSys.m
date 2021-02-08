function xdot = PendulumSys(t,x,u,p) 


xdot = [x(2); 
        p.G / p.L * sin(x(1)) + u];