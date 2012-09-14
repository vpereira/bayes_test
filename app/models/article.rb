class Article
  include Mongoid::Document
  include ActsAsBayes
  field :title, type: String
  field :body, type: String

  acts_as_bayes :on=>:title

end
