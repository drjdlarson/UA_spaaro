close all
clear
clc

load malt0.mat;

figure(1)
subplot(3,1,1)
plot (sys_time_s, rad2deg(vms_aux0),'DisplayName','roll rate cmd')
hold on
plot (sys_time_s, rad2deg(bfs_ins_gyro_x_radps), 'DisplayName','roll rate')
grid on
grid minor
legend
subplot(3,1,2)
plot (sys_time_s, rad2deg(vms_aux1),'DisplayName','pitch rate cmd')
hold on
plot (sys_time_s, rad2deg(bfs_ins_gyro_y_radps), 'DisplayName','pitch rate')
grid on
grid minor
legend
subplot(3,1,3)
plot (sys_time_s, rad2deg(vms_aux2),'DisplayName','yaw rate cmd')
hold on
plot (sys_time_s, rad2deg(bfs_ins_gyro_z_radps), 'DisplayName','yaw rate')
grid on
grid minor
legend

figure(2)
subplot(3,1,1)
plot (sys_time_s, rad2deg(vms_aux3),'DisplayName','roll cmd')
hold on
plot (sys_time_s, rad2deg(bfs_ins_roll_rad), 'DisplayName','roll')
plot (sys_time_s, vms_mode * 10)
grid on
grid minor
legend
subplot(3,1,2)
plot (sys_time_s, rad2deg(vms_aux4),'DisplayName','pitch cmd')
hold on
plot (sys_time_s, rad2deg(bfs_ins_pitch_rad), 'DisplayName','pitch')
grid on
grid minor
legend
subplot(3,1,3)
plot (sys_time_s, rad2deg(vms_aux5),'DisplayName','heading cmd')
hold on
plot (sys_time_s, rad2deg(bfs_ins_heading_rad) , 'DisplayName','heading')
grid on
grid minor
legend

figure(3)
subplot(3,1,1)
plot (sys_time_s, vms_aux6,'DisplayName','vb x cmd')
hold on
plot (sys_time_s, vms_aux7, 'DisplayName','vb x')
plot (sys_time_s, vms_motors_enabled)
grid on
grid minor
legend
subplot(3,1,2)
plot (sys_time_s, vms_aux8,'DisplayName','vb y cmd')
hold on
plot (sys_time_s, vms_aux9, 'DisplayName','vb y')
plot (sys_time_s, vms_motors_enabled)
grid on
grid minor
legend
subplot(3,1,3)
plot (sys_time_s, -vms_aux10,'DisplayName','vz cmd')
hold on
plot (sys_time_s, -bfs_ins_down_vel_mps, 'DisplayName','vz')
plot (sys_time_s, vms_motors_enabled)
plot (sys_time_s, vms_mode)
grid on
grid minor
legend

figure(4)
subplot(3,1,1)
plot (sys_time_s, vms_aux11,'DisplayName','tar x')
hold on
plot (sys_time_s, aux_ins_ned_pos_north_m, 'DisplayName','x')
plot (sys_time_s, vms_motors_enabled)
plot (sys_time_s, vms_advance_waypoint)
grid on
grid minor
legend
subplot(3,1,2)
plot (sys_time_s, vms_aux12,'DisplayName','tar y')
hold on
plot (sys_time_s, aux_ins_ned_pos_east_m, 'DisplayName','y')
plot (sys_time_s, vms_motors_enabled)
grid on
grid minor
legend
subplot(3,1,3)
plot (sys_time_s, -vms_aux13,'DisplayName','tar z')
hold on
plot (sys_time_s, -aux_ins_ned_pos_down_m, 'DisplayName','z')
plot (sys_time_s, vms_motors_enabled)
plot (sys_time_s, vms_mode)
grid on
grid minor
legend

pos_err = [vms_aux11 - aux_ins_ned_pos_north_m, vms_aux12 - aux_ins_ned_pos_east_m,...
    vms_aux13 - aux_ins_ned_pos_down_m];
dis_err = (pos_err(:,1).^2 + pos_err(:,2).^2 + pos_err(:,3).^2).^0.5;

cage_origin = [33.2154770, -87.5436600, 0];
wp = [1 1 .5;
      4 1 .5;
      4 2 .5;
      1 2 .5];
start_ind = 9500;
lla = [rad2deg(bfs_ins_lat_rad(start_ind:end)), rad2deg(bfs_ins_lon_rad(start_ind:end)), bfs_ins_alt_wgs84_m(start_ind:end)];
cage_pos = lla2ned(lla, cage_origin,'flat');
figure(5)
plot3 (wp(:,1), wp(:,2), wp(:,3),'b--');
hold on
plot3 (wp(:,1), wp(:,2), wp(:,3),'b*');
plot3 ([0;8],[0;4],[0;5],'*')
plot3(cage_pos(:,1),-cage_pos(:,2), -cage_pos(:,3))
grid on
grid minor
axis equal

figure(6)
plot (sys_time_s, vms_pwm_cmd0,'DisplayName','1')
hold on
plot (sys_time_s, vms_pwm_cmd1,'DisplayName','2')
plot (sys_time_s, vms_pwm_cmd2,'DisplayName','3')
plot (sys_time_s, vms_pwm_cmd3,'DisplayName','4')
legend()



