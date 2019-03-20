# Write your code here.

def word_substituter(tweet)
  dictionary = {
    "hello" =>  "hi",
    "to" =>  "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you"=>  "u",
    "at" => "@",
    "and" => "&" }
    
  tweet_array = tweet.split()
  
  tweet_array.each_with_index do |word , i|
    dictionary.each do |key , substitute|
      if word.downcase == key 
        tweet_array[i] = substitute
      end 
    end 
  end 
  tweet_array.join(" ")
  
end
    