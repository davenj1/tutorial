{"filter":false,"title":"application_controller.rb","tooltip":"/toy_app/app/controllers/application_controller.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":3,"column":0},"action":"remove","lines":["class ApplicationController < ActionController::Base","  protect_from_forgery with: :exception","end",""],"id":8}],[{"start":{"row":0,"column":0},"end":{"row":6,"column":3},"action":"insert","lines":["class ApplicationController < ActionController::Base","  protect_from_forgery with: :exception","","  def hello","    render html: \"hello, world!\"","  end","end"],"id":9}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":3},"end":{"row":6,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1540240588220,"hash":"cf1f4b1f9aab9beda66625b04335c1d1d868a987"}