class WelcomeController < ApplicationController
	layout "indexLayout", :except => [:show, :edit, :new]


	def say(content="welcome!")
		@user = {:username => "zhangsan", :info => "hello everybody!"}
		puts "say #{content}"
		return content
	end
end