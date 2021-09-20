function [phi, theta, psi] = quat_2_eul(q0,q1,q2,q3)
phi = atan2( 2*(q0*q1+q2*q3),1-2*(q1^2+q2^2));
theta = asin(2*(q0*q2-q3*q1));
psi = atan2(2*(q0*q3+q1*q2),1-2*(q2^2+q3^2));
end