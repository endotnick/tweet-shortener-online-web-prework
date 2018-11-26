# Write your code here.
def dictionary(word)
  replacements = {
    'hello' => 'hi',
    'to' => 2,
    'too' => 2,
    'two' => 2,
    'for' => 4,
    'four' => 4,
    'be' => 'b',
    'you' => 'u',
    'at' => '@',
    'and' => '&'
  }
  replacements[word] || word
end

def word_substituter(tweet)
  tweet.split.map do |word|
    word = dictionary(word)
  end
  tweet.join(' ')
end

def bulk_tweet
end

def selective_tweet_shortener
end

def shortened_tweet_truncator
end
