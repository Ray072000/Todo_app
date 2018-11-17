class TodoController < ApplicationController
     def index
     end
     def show
          @todo_description = "something new"
          @todo_pomodoro_estimate = 4
          todo_id= params[:id]
          if todo_id=="1"
               @todo_description= "make a curriculum"
                @todo_pomodoro_estimate = 4
          elsif todo_id=="2"
                @todo_description= "Ap chem"
                @todo_pomodoro_estimate = 5
           elsif todo_id=="3"
                @todo_description= "finish my english homework"
                @todo_pomodoro_estimate = 4
          elsif todo_id=="4"
                @todo_description= "do spanish homework"
                @todo_pomodoro_estimate = 3
               elsif todo_id=="5"
                @todo_description= "workout"
                @todo_pomodoro_estimate = 2
          elsif todo_id=="6"
                @todo_description= "watch tech videos"
                @todo_pomodoro_estimate = 0
          elsif todo_id=="7"
                @todo_description= "sleep"
                @todo_pomodoro_estimate = 0
           elsif todo_id=="8"
                @todo_description= "finish"
                @todo_pomodoro_estimate = 3
          end
     end
end