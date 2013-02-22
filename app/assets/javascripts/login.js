
$(document).ready(function($)
{
    $("#login_form").validate({
        rules: {
            login: {required: true, number: true},
            password: {required: true, number: true}
        },
        errorClass: "input_error",
        errorElement: "em",
        messages: {
            login: "",
            password: ""
        },
        submitHandler: function(form) {
            var queryString = $('#login_form').serialize();
            $.ajax({
                url: "/login/srv_check_login",
                type: 'POST',
                async : false,
                data: queryString,
                success: function(msg) {
                    location.replace("");
                }
            });
            return false;
        }
    });
});