class CommitHash::CommitController < ActionController::Base
  def show
    commit = ENV['RELEASE_COMMIT']

    if commit
      render plain: commit, status: 200
    else
      render plain: "ENV['RELEASE_COMMIT'] => nil", status: 500
    end
  end
end
