issue_types = [
  'Depositing content',
  'Browsing and searching',
  'Reporting a problem',
  'General inquiry or request'
]

Geoblacklight::Application.config.issue_types = (issue_types.map do |type|
  [type, type]
end).freeze