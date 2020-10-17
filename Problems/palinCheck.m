%%
% Function to Check if a string / word / number is a palindrome
% returns logical 1 if palindrome, else logical 0


function res = palinCheck(str)
    str = lower(str);
    b= '';
    l = length(str);
    for i=1:l
        b = strcat(b,str(l));
        l = l-1;
    end
    
    if b == str
        res = true;
        fprintf('This is a palindrome')
    else
        res = false;
        fprintf('Not a palindrome')
    end
    
end


