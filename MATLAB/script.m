clc
% clear all
% 
% load('C:\Users\Asus\Documents\MATLAB\0505\data_filter.mat', 'aa')
% i = 1
% j = size(aa, 2) - 4
% for k = 1:5:j
%     ax(1, i) = sum(aa(1, k:k+4)) / 5
%     ax(2, i) = sum(aa(2, k:k+4)) / 5
%     i = i + 1
% end
 
plot(ax(1:100))

% c=0;
% for n=1:11263
%     if (aa(1, n) >= 0 && aa(1, n+1) <= 0 || (aa(1, n)) <=0 && aa(1, n+1) >=0)
%         c=c+1;
%     end
% end

% d=0;
% for n=1:11263
%     if aa(1, n)*aa(1, n+1) < 0
%         d=d+1;
%     end
% end