clc
% clear all
 
 i = 1;
 j = size(aa, 2) - 99;
 for k = 1:100:j
     ax(1, i) = sum(aa(1, k:k+99)) / 100;
     ax(2, i) = sum(aa(2, k:k+99)) / 100;
     i = i + 1;
 end
 
plot(ax(1:100));

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