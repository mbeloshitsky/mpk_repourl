require 'redmine'

require_dependency 'mpk_repourl/hooks'

Redmine::Plugin.register :mpk_repourl do
  name 'Mpk Repourl plugin'
  author 'Michel Beloshitsky'
  description 'Adds clone url on the top of repository page'
  version '0.0.1'
  url 'https://github.com/mbeloshitsky/mpk_repourl'
  author_url 'https://github.com/mbeloshitsky'
end
