class Application

    def call(env)
      return [ 200, {'Content-Type' => 'text/html'}, greeting ]
    end
    
    def greeting
        Time.now.hour.to_i >= 12 ? ["<em>Good Afternoon!</em>"] : ["<strong>Good Morning!</strong>"]
    end
  end 