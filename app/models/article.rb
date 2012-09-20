class Article
  include Mongoid::Document
  include ActsAsBayes
  field :title, type: String, :default=>""
  field :body, type: String, :default=>""
  acts_as_bayes :on=>:title
end
