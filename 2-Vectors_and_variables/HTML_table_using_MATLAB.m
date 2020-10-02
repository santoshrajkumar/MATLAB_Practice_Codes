%%
N=20;

% generate N random numbers
numb = randn(N,1);
% generate random N integer in range 1:800 
intrand = randi(800,N,1);

% generate a random character 
sample_char = char(400*rand(1));

% generate N random characters
text = char(intrand);

% html code for header
disp('<html>')
disp('<body>')

% html code for table
disp('<table>')

% loop over elements and print

for el = 1:N
    disp([ '<tr><td>' num2str(numb(el)) '</td> <td>' text(el) '</td> <tr>'  ])
end

fprintf('</table>\n</body>\n</html>\n')