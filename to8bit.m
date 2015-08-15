function r = to8bit(filename)
%hi = importdata(filename);
b = min(min(filename));
if b <= 0
    new = hi - b;
else
    new = hi + b;
end

diff = b-a;
r = diff;
