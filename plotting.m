load = "non-linear"; % choose "linear" if loadis linear and "non-linear" if load is non-linear

if(load=="linear")
    time = out.vcd_linear.time;               % Extract time vector
    vcd_linear = out.vcd_linear.Data;     % Extract volatge values
    vcq_linear = out.vcq_linear.Data;     % Extract voltage value



    figure(1);
    plot(time, vcd_linear, 'r', 'LineWidth', 1.5); hold on;
    plot(time, vcq_linear, 'b', 'LineWidth', 1.5); hold on;


    yline(220, '--k', 'LineWidth', 1.5);  % Reference at 220
    yline(0, '--k', 'LineWidth', 1.5);    % Reference at 0

    % Labels and title
    xlabel('Time (s)');
    ylabel('Voltage');
    title('Voltage vs Time for Linear Load');
    grid on;

    % Add legend
    legend('Vcd', 'Vcq', 'Reference');


elseif (load=="non-linear")


    time = out.vcd_non_linear.time;               % Extract time vector
    vcd_non_linear = out.vcd_non_linear.Data;     % Extract voltage values
    vcq_non_linear = out.vcq_non_linear.Data;     % Extract voltage values


    figure(2);
    plot(time, vcd_non_linear, 'r', 'LineWidth', 1.5); hold on;
    plot(time, vcq_non_linear, 'b', 'LineWidth', 1.5); hold on;


    yline(220, '--k', 'LineWidth', 1.5);  % Reference at 220
    yline(0, '--k', 'LineWidth', 1.5);    % Reference at 0

    % Labels and title
    xlabel('Time (s)');
    ylabel('Voltage');
    title('Voltage vs Time for Non-Linear Load');
    grid on;

    % Add legend
    legend('Vcd', 'Vcq', 'Reference');

else

    disp("Choose linear or non-linear")

end




