require 'redmine'

require_dependency 'mpk_repourl/hooks'

Redmine::Plugin.register :mpk_repourl do
  name 'Mpk Repourl plugin'
  author 'Michel Beloshitsky'
  description 'Adds repository url'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end
