class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>
      <button style="width:200">thing</button>
      <input placeholder="response..." style="height:200"></input>'
    end

  
  end

