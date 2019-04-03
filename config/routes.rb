Rails.application.routes.draw do
get '/start' => 'start#startGame'
get '/beginning' => 'beginning#optionTree1'
get '/page2' => 'page2#optionTree2'
get '/page3' => 'page3#optionTree3'
get '/page4' => 'page4#optionTree4'
get '/page5' => 'page5#optionTree5'
get '/page6' => 'page6#optionTree6'
get '/page7' => 'page7#optionTree7'
get '/page8' => 'page8#optionTree8'
get '/page9' => 'page9#optionTree9'
get '/page10' => 'page10#optionTree10'
root to: 'start#startGame'
end
