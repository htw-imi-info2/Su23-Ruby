class Article < Struct.new(:title,:words,:tags,:type)
end
#class Article
#  def name2 
#     "name"*2
#  end
#end
articles = []
a = Article.new
a.title = "NoDBA"
a.words = 561
a.tags = [:nosql, :people, :orm]
a.type = :bliki
articles << a
a = Article.new
a.title = "Infodeck"
a.words = 1145
a.tags = [:nosql, :writing]
a.type = :bliki

articles << a
a = Article.new
a.title = "OrmHate"
a.words = 1718
a.tags = [:nosql, :orm]
a.type = :bliki
articles << a
a = Article.new
a.title = "ruby"
a.words = 1313
a.tags = [:ruby]
a.type = :article
articles << a
a = Article.new
a.title = "DDD_Aggregate"
a.words = 482
a.tags = [:nosql, :ddd]
a.type = :bliki
articles << a
A = articles

# A.flat_map {|a| a.tags.map{|t| [t,a.title]}}.group_by{|a|a[0]}.map{|k,v| [k,v.size] }.to_h