class Article
  include Mongoid::Document
  include ActsAsBayes
  field :title, type: String, :default=>""
  field :body, type: String, :default=>""
  field :category, type: String, :default=>""
  acts_as_bayes :on=>:title

  before_save :set_category

  private
  def set_category
    self.category = self.classify
  end
end
