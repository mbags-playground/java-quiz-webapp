<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <link rel="icon" href="/docs/4.0/assets/img/favicons/favicon.ico" />

    <title>Quiz app| java | jdbc</title>

    <!-- Bootstrap core CSS -->
    <link href="resources/bootstrap.min.css" rel="stylesheet" />
    <!-- Custom styles for this template -->
    <link href="resources/main.css" rel="stylesheet" />
  </head>

  <body>
    <%

     %>
    <form class="form-signin">
      <div class="text-center mb-4">
        <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
        <p>We have the hidden treasure for you</p>
      </div>

      <div class="form-label-group">
        <input
          type="email"
          id="inputEmail"
          name="email"
          class="form-control"
          placeholder="Email address"
          required
          autofocus
        />
        <label for="inputEmail">Email address</label>
      </div>

      <div class="form-label-group">
        <input
          type="password"
          id="inputPassword"
          name="password"
          class="form-control"
          placeholder="Password"
          required
        />
        <label for="inputPassword">Password</label>
      </div>
      <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      <p class="mt-4">If don't have the account please login click <a href="signup.jsp">here</a></p>
    </form>
  </body>
</html>
