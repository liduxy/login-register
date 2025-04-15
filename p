<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Login</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"/>
  <style>
    body {
      background: linear-gradient(135deg, #6a11cb 0%, #2575fc 100%);
      font-family: 'Segoe UI', sans-serif;
    }
    .card {
      border: none;
      border-radius: 1rem;
    }
    .btn-primary {
      background-color: #2575fc;
      border: none;
    }
    .btn-primary:hover {
      background-color: #1a5ed0;
    }
    a {
      color: #2575fc;
    }
    a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>
  <div class="container d-flex justify-content-center align-items-center vh-100">
    <div class="card shadow-lg p-4" style="width: 100%; max-width: 400px; background-color: #ffffffee;">
      <h3 class="text-center mb-4">Selamat Datang 👋</h3>
      <form action="login.php" method="POST">
        <div class="mb-3">
          <label class="form-label">Email</label>
          <input type="email" class="form-control" name="email" required />
        </div>
        <div class="mb-3">
          <label class="form-label">Password</label>
          <input type="password" class="form-control" name="password" required />
        </div>
        <div class="d-grid">
          <button type="submit" class="btn btn-primary">Login</button>
        </div>
        <p class="text-center mt-3 text-muted">Belum Punya Akun? <a href="register.html">Register</a></p>
      </form>
    </div>
  </div>
</body>
</html>
