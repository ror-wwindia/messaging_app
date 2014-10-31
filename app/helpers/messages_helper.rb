module MessagesHelper

  def user_options
    User.all.collect{|u| [u.email, u.id]}
  end
end
