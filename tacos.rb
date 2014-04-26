<h1>list of tacos</h1>

<%= time.now %>

<% ["beef", "soup", "fish",].each do |topping| %>
   <p>
      i love 
      <%= topping %>


   </p>
   <% end %>