<html>
<head> <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script> </head>
  
<body> <div id="aplikasi"></div> </body>


<script type="text/x-template" id="form-login">
<div>
  <p>Username: {{username}}</p><br/>
  <input type="text" placeholder="Masukan username anda disini" v-model="username"/>
</div>
</script>


<script>
var aplikasi = new Vue({
    el		: '#aplikasi', 
	template: '#form-login',
    data	: function() { return { username: '' } }
})
</script>
</html>