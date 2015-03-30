module MpkRepourl
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_repositories_show_contextual,
	      :partial => 'hooks/mpk_repourl/repourl'
  end
end
