class UserMailer < ApplicationMailer

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation"
  end
  
  # @user.send_reset_email (1)userオブジェクトがメソッドを呼び出す
  # UserMailer.password_reset(self)
  # (2)userオブジェクトを引数に渡してメソッドを呼び出す
  # (3)受け取ったユーザーオブジェクトをインスタンス変数に入れて
  #メールオブジェクトを生成
  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password reset"
  end
end
