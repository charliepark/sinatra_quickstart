require 'sinatra'

get '/' do
  @sample_variable = "Hello, world."
  erb :index
end


__END__

@@ layout
<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
  <title>Title</title>
  <style type="text/css" media="screen">
  
  </style>

</head>
<body>
  <%= yield %>
</body>
</html>


@@ index
<p><%= @sample_variable %></p>

