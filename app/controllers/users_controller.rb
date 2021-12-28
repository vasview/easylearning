class UsersController < ApplicationController
  def show
    @user = current_user
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])

    if @user.update_attributes(user_params)
      flash[:notice] = "Карточка пользователя успешно отредактирована"

      redirect_to user_path(@user)
    else
      render :edit
    end
  end

  def destroy
    @user = User.find(params[:id])

    if @user.destroy
      redirect_to root_path
    else
      render :edit
    end
  end

  private

  def user_params
    params.require(:user).permit(:id, :first_name, :middle_name,
                                 :last_name, :mobile, :gender, :email)
  end

  def user_fullname
    [params[:user][:first_name], params[:user][:middle_name], params[:user][:last_name]].join(' ')
  end
end
