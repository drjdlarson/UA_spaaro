close all
clear
clc

load malt62.mat;

wp_switch_time = 69.1559;
filtered_vbx = vms_aux7;
test_wp = [1 1 0;
           7 1 0;
           7 2 0;
           1 2 0;
           1 3 0;
           7 3 0;
           7 4 0;
           1 4 0];
cage_coor_lla = [33.2154770, -87.5436600, 0];
mav_lla = [rad2deg(bfs_ins_lat_rad), rad2deg(bfs_ins_lon_rad), zeros(size(ext_gnss1_lat_rad))];
mav_pos_ned = lla2ned(mav_lla, cage_coor_lla,'flat');
mav_pos_ned(:,2) = -mav_pos_ned(:,2);
vbx_iir = IIR;
vbx_iir = vbx_iir.init_filter(200,1,0);
xy_vel = [bfs_ins_north_vel_mps, bfs_ins_east_vel_mps];
xy_vel_sq = xy_vel.^2;
gnd_speed_sq = xy_vel_sq(:,1) + xy_vel_sq(:,2);
gnd_speed = sqrt(gnd_speed_sq);

filtered_vbx(1) = 0;
for i = 2:size(vms_aux7,1)
    vbx_iir = vbx_iir.apply_filter(vms_aux10(i));
    filtered_vbx(i) = vbx_iir.output;
end

% figure(1)
% plot(sys_time_s, vms_aux6,'DisplayName','vb z cmd')
% hold on
% plot (sys_time_s,vms_aux7,'DisplayName','vb z')
% grid on
% grid minor
% legend
% 
% figure(2)
% plot (sys_time_s,vms_aux8,'DisplayName','vb y cmd')
% hold on
% plot(sys_time_s, vms_aux9,'DisplayName','vb y')
% grid on
% grid minor
% legend

start_ind = 23000;
stop_ind = 55000;
figure(3)
plot (test_wp(:,1), test_wp(:,2),'*');
hold on
plot (test_wp(:,1), test_wp(:,2),'b');
plot (mav_pos_ned(start_ind:stop_ind,1), mav_pos_ned(start_ind:stop_ind,2),'r')
xlim([0 8])
ylim([0 5])

figure(4)
plot (sys_time_s, vms_aux14 .* -sign(vms_aux15), 'DisplayName','Dev from calc')
hold on
plot (sys_time_s, vms_aux16, 'DisplayName','north dev vel cmd')
plot (sys_time_s, vms_aux17, 'DisplayName','east dev vel cmd')
grid on
grid minor
legend
xline(wp_switch_time)

figure(5)
subplot(2,1,1)
plot (sys_time_s, vms_aux10)
hold on 
plot (sys_time_s, aux_ins_ned_pos_north_m)
grid on 
grid minor
xline(wp_switch_time)
title ('x tracking')

subplot (2,1,2)
plot (sys_time_s, vms_aux11)
hold on
plot (sys_time_s, aux_ins_ned_pos_east_m)
grid on 
grid minor
xline(wp_switch_time)
title ('y tracking')

figure(6)
plot (sys_time_s, gnd_speed)
ylim([0 0.5])