<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>CRM Systems - Giri Digital Tech Solution</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background: #f9fafb;
      color: #111827;
      margin: 0;
      padding: 0;
    }
    header {
      background: #0f172a;
      padding: 20px;
      text-align: center;
      color: white;
      font-size: 24px;
      font-weight: bold;
    }
    .content {
      padding: 40px;
      max-width: 900px;
      margin: auto;
    }
    .content h2 {
      color: #1e3a8a;
    }
    .testimonials {
      margin-top: 40px;
      padding: 20px;
      background: #e0f2fe;
      border-radius: 10px;
    }
    .testimonial {
      margin-bottom: 20px;
      font-style: italic;
    }
    .testimonial::before {
      content: '⭐';
      margin-right: 8px;
      color: #facc15;
    }
  </style>
</head>
<body>
  <header>CRM Systems - Giri Digital Tech Solution</header>
  <div class="content">
    <h2>Smart CRM Systems for Growing Businesses</h2>
    <p>Our CRM software helps manage customer interactions, automate sales tasks, and grow your business efficiently — all from a single dashboard.</p>
    <ul>
      <li>Lead Management & Tracking</li>
      <li>Customer Lifecycle Management</li>
      <li>Automated Email Follow-ups</li>
      <li>Reports & Sales Pipeline Overview</li>
    </ul>

    <div class="testimonials">
      <h3>Client Feedback</h3>
      <div class="testimonial">"Helped us boost retention by 60%! Highly recommended." — TechNest, Australia</div>
      <div class="testimonial">"So easy to use for our team. Game changer!" — iConsult, Nepal</div>
    </div>
  </div>
</body>
</html>
