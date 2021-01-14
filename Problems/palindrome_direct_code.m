%%

input_str = lower(input('Enter string or number to check if it is palindrome :', 's'));
reversed_str = '';
l = length(input_str);
for i = 1:l
    reversed_str = strcat(reversed_str, input_str(l));
    l = l-1;
end

if reversed_str == input_str
    fprintf('Bingo ! This is a palindrome !')
else
    fprintf('Sorry ! Not a palindrome ')
end
