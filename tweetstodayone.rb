# This program imports tweets contained in your Twitter archive,
# downloaded from your profile at Twitter.com, as Day One entries.
# 
# USAGE
#
# Invoke from Terminal:
# tweetstodayone.rb < tweets.zip
#
# 
# CONSIDERATIONS
#
# * When should the day cutoff be? Handle with argument passed from console? (v2?)
# * How about including the early morning tweets in both the same and next days? (v2?)
# * Date and DateTime will service different purposes
# * Days array contains Day arrays
# * Each Day array contain Tweets arrays
# * Each Tweets array contains Tweet arrays 
# * Each Tweet array contains tweet_id, timestamp, text
# * You can strip the right file paths from the tweet_index.js using regex and MatchObject.to_s
# 
# FORMATTING
# Pretty format for Tweets in Day One (in Markdown)
#
# - - - Beginning of entry - - -
# ### Twitter ###
# 
# * 09:32 AM - Wow, I wish I'd eaten more fruit for breakfast!
# * 11:23 PM - What a day... I almost vomited on my cat #kittybarf
# * 1:45 AM - Holy shit, I'm still awake. And I feel #AWFUL! <-- (v2?)
# * [{HH:MM AM/PM} - ](http://twitter.com/{twitter-user-id}/status/{tweet-status-id} "Status {tweet_id}")
# - - - End of entry - - -


require 'date'
require 'json'
require 'rb-dayone'

# F: (sent to bash) Unzip tweets.zip in current directory (include in next method?)

# F: Parse tweet_index.js from STDIN into an array named TweetIndex using JSON.parse

# F: Parse a month of tweets into an array using JSON.parse

# Combine these arrays somehow?

# F: Write formatted tweet array into a new Day One entry for that day

# F: Format the tweets to make them pretty in Day One