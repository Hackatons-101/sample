<?
include('process.php');
<!DOCTYPE html>

<html lang="en" dir="ltr">
   <link rel="stylesheet" href="translator.css" />
   <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <script type="text/javascript" src="https://cdn.weglot.com/weglot.min.js"></script>
<script>
    Weglot.initialize({
        api_key: 'wg_6595b397394b082513ae5269c8992a3d7'
    });
</script>

  <head>
    <meta charset="utf-8" />

    <link rel="stylesheet" href="../navbar/nav.css" />

    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>




</head>
    <html>
      <head>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <script>
          $(document).ready(function () {
            var state = false;

            //$("input:text:visible:first").focus();

            $("#accesspanel").on("submit", function (e) {
              e.preventDefault();

              state = !state;

              if (state) {
                document.getElementById("litheader").className = "poweron";
                document.getElementById("go").className = "";
                document.getElementById("go").value = "Initializing...";
              } else {
                document.getElementById("litheader").className = "";
                document.getElementById("go").className = "denied";
                document.getElementById("go").value = "Access Denied";
              }
            });
          });
        </script>


      </head>

      <body>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
           <link rel="stylesheet" href="join.css" />
        <div class="background-wrap">
          <div class="background"></div>
        </div>

        <form id="accesspanel" action="process.php" method="post">
          <h1 id="litheader">WELCOME</h1>
          <h2>ENTER DETAILS:</h2>
          <div class=" cntr inset">
            <p class="optiontitle">
              <input type="text"
               name="username"
               placeholder="Username"
               required>

              <input type="email"
               name="email"
               placeholder="Email address"
               required>

            </p>
          </div>
   <h2>OPTIONAL DETAILS:</h2>

          <div class="inset">

             <p class="optiontitle">
              <input
                type="tel"
                name="phonenumber"
                id="phonenumber"
                placeholder="Phone Number"
              /><br>

              Age:
                <select class="select 1-100"></select>

              Gender:

              <select class="select">
                <option value="Male">Male</option>
                <option value="Female">Female</option>
                <option value="RNS">Rather not say</option>
               <option value="Other">Other</option>
                </div>
              </select>
              </p>


                  <h2>What do you want to talk about?</h2>
              <input
                type="write"
                name="optional"
                id="optional"

              /><h2>Anything we should know?</h2>
              <input
                type="write"
                name="username"
                id="email"

              />

            <input
              class="loginLoginValue"
              type="hidden"
              name="service"
              value="login"
            />

          <p class="p-container">
            <input type="submit" name="join" id="go" value="JOIN" />
          </p>

            </div>
          </div>




        </form>
      </body>
    </html>



<script>
$(function(){
    var $select = $(".1-100");
    for (i=1;i<=100;i++){
        $select.append($('<option></option>').val(i).html(i))
    }
});
</script>
