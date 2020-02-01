{"filter":false,"title":"users_controller.rb","tooltip":"/microposts/app/controllers/users_controller.rb","undoManager":{"mark":10,"position":10,"stack":[[{"start":{"row":1,"column":11},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":63},"action":"insert","lines":[" @users = User.order(id: :desc).page(params[:page]).per(25)"],"id":3}],[{"start":{"row":2,"column":61},"end":{"row":2,"column":62},"action":"remove","lines":["5"],"id":4}],[{"start":{"row":2,"column":61},"end":{"row":2,"column":62},"action":"insert","lines":["8"],"id":5}],[{"start":{"row":5,"column":2},"end":{"row":6,"column":5},"action":"remove","lines":["def show","  end"],"id":6},{"start":{"row":5,"column":2},"end":{"row":7,"column":5},"action":"insert","lines":[" def show","    @user = User.find(params[:id])","  end"]}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":3},"action":"remove","lines":[" "],"id":7}],[{"start":{"row":9,"column":2},"end":{"row":11,"column":0},"action":"remove","lines":["def new","  end",""],"id":8},{"start":{"row":9,"column":2},"end":{"row":11,"column":5},"action":"insert","lines":["def new","    @user = User.new","  end"]}],[{"start":{"row":11,"column":5},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":2},"end":{"row":16,"column":0},"action":"remove","lines":["def create","  end","end",""],"id":10},{"start":{"row":13,"column":2},"end":{"row":29,"column":5},"action":"insert","lines":["def create","    @user = User.new(user_params)","","    if @user.save","      flash[:success] = 'ユーザを登録しました。'","      redirect_to @user","    else","      flash.now[:danger] = 'ユーザの登録に失敗しました。'","      render :new","    end","  end","","  private","","  def user_params","    params.require(:user).permit(:name, :email, :password, :password_confirmation)","  end"]}],[{"start":{"row":29,"column":5},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":30,"column":2},"end":{"row":30,"column":5},"action":"insert","lines":["end"],"id":12},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"remove","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":210.0234375,"scrollleft":0,"selection":{"start":{"row":30,"column":3},"end":{"row":30,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1580563590643,"hash":"82129635487469661bc857ae13d14dc6fbe26c6d"}