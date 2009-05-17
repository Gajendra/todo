module ItemsHelper
  # ƒ^ƒO‚Åi‚è‚ŞƒŠƒ“ƒN‚ğì¬‚µ‚Ü‚·
  def link_to_tag(tag)
    link_to(tag, { :controller => "items", :action => "index", :tag => tag }, :rel => "tag")
  end
end
