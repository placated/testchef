cron "sayhelloeveryminute" do
 action :create 
 hour "*"
 minute "*"
 command "logger ANOTHER MINUTE HAS PASSED"
end

 
