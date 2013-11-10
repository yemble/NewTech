class TwitterNewsService
  
  def self.most_recent(limit=5)
    TwitterNewsDecorator.decorate(TwitterNew.order("retweet_count DESC, tweet_created_at DESC").limit(limit))
  end

end