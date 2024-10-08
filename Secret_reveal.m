disp('-----------------------------------');
disp('      A Special Message for You    ');
disp('-----------------------------------');
pause(1); disp('Decrypting a message...');pause(1.5);
secret = char([75 34 78 113 120 103 34 91 113 87 35]);
decode = char(secret - 2);
disp('-----------------------------------');
fprintf('💌 Here is my heartfelt message to you: "%s" 💌\n', decode);
disp('-----------------------------------');
t = linspace(0, 2*pi, 100);
x = 16 * sin(t).^3; y = 13 * cos(t) - 5*cos(2*t) - 2*cos(3*t) - cos(4*t);
figure;plot(x, y, 'r', 'LineWidth', 2);
hold on;fill(x, y, 'r');
text(0, 0, decode, 'HorizontalAlignment', 'center', 'FontSize', 14, 'Color', 'white', 'FontWeight', 'bold');
axis equal;title('With Love ❤', 'FontSize', 16);set(gca, 'Color', 'k');axis off;
