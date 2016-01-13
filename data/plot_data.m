function [] = plot_data(data_file)
data = csvread(data_file);
plot(data(1,1:end-1),data(2,1:end-1),'r',data(3,1:end-1),data(4,1:end-1));
xlabel('Time');
ylabel('Voltage');
legend('Channel 1','Channel 2');
end