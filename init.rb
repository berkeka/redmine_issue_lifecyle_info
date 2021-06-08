Redmine::Plugin.register :issue_lifecycle_info do
  name 'Issue Lifecycle Info plugin'
  author 'Berke Kalkan'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'https://github.com/berkeka/redmine_issue_lifecyle_info'
  author_url 'https://github.com/berkeka'

  permission :view_lifecycle_info, issue_lifecycle_info: [:index]

  menu :project_menu, :issue_lifecycle_info, { controller: 'issue_lifecycle_info', action: 'index' }, caption: 'Issue lifecycle info', after: :activity, param: :project_id
end
