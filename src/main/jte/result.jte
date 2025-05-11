@import com.example.springMvcJte2.Greeting
@param Greeting greeting

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Form Submission Result</title>
    <meta charset="UTF-8">
</head>
<body>
<h1>Result</h1>

<p>id: ${greeting.getId()}</p>
<p>content: ${greeting.getContent()}</p>

<a href="/form">Submit another message</a>
</body>
</html>
