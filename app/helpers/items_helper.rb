module ItemsHelper
  # �^�O�ōi�荞�ރ����N���쐬���܂�
  def link_to_tag(tag)
    link_to(tag, { :controller => "items", :action => "index", :tag => tag }, :rel => "tag")
  end
end
