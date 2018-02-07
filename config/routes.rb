Rails.application.routes.draw do
  get '/_commit', to: 'commit_hash/commit#show', defaults: { format: 'txt' }
end
