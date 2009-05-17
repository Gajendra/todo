module ItemsHelper
  # タグで絞り込むリンクを作成します
  def link_to_tag(tag)
    link_to(tag, { :controller => "items", :action => "index", :tag => tag }, :rel => "tag")
  end
end
