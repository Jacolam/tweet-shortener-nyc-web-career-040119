# Write your code here.

def word_substituter(tweet)
  dictionary = {
    hello: "hi",
    to: "2",
    two: "2",
    too: "2",
    :for => "4",
    four: "4",
    be: "b",
    you: "u",
    at: "@",
    :and => "&" }
    
  tweet_array = tweet.split()
  tweet_array.each do |word|
    dictionary.each do |key , substitute|
      if word == key 
        word = substitute
      end 
    end 
  end 
    
end
    