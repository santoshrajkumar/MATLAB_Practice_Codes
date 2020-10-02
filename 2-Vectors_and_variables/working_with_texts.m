%%

sampletext = 'Hello my name is Santosh and I like Mac so much'

% separate spaced words into a cell array 

separated_words = regexp(sampletext, ' ', 'split');

%% remove any words with selected number of characters
%{
    we want to remove the words with 2 characters here
%}
length_sep_words = cellfun(@length, separated_words); %gives an array which contains length / no. of char.s in the words of separted words
words2keep = length_sep_words~=2;
desired_sep_words = separated_words(words2keep);


%% Replae my name & my fav OS with a different one

targname = 'Santosh';
targos = 'Mac';

targ_namestart_index = strfind(sampletext, 'Santosh');
targ_osstart_index = strfind(sampletext, 'Mac');

newtext = [ sampletext(1:targ_namestart_index-1) 'Linus'  sampletext(targ_namestart_index+length(targname):targ_osstart_index-1) ...
           'Linux' sampletext(targ_osstart_index+length(targos):end)]