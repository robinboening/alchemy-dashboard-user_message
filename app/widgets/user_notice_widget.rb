class UserNoticeWidget < Alchemy::Widget
  def dashboard
    @notices = Alchemy::UserNotice.all_for(@current_alchemy_user)
    render
  end
end
