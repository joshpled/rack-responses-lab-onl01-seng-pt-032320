class Application
 
    def call(env)
      time = Time.now
      resp = Rack::Response.new

      if time.hour >= 12
         resp.write "Good Afternoon!"
      else
        resp.write "Good Morning!"
      end 

        resp.finish

    end
   
  end