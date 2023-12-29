$(document).ready(function(){
	
	$("#formEsqueciSenha").validate({
		rules: {
			"email":{
				required: true,
				email: true
			}
		}
	});
})