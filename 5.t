var word : string
var word_count : int := 0

loop
    put "Please enter a word or 'done' to exit the program. " ..
    get word 
    exit when word = "done"
    word_count += 1
end loop

put "There are ", word_count, " words in your sentence."
