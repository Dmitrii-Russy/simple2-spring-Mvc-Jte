@import com.example.springMvcJte2.Greeting
@param Greeting greeting


<!DOCTYPE html>
<html lang="en">
<head>
    <title>Getting Started: Handling Form Submission</title>
    <meta charset="UTF-8">
</head>
<body>
<h1>Form</h1>

<form action="/result" method="post">
    <p>Id: <input name="id" value="${greeting.getId()}" /></p>
    <p>Message: <input name="content" value="${greeting.getContent()}" /></p>
    <p>
        <input type="submit"/>
        <input type="reset" value="Reset" />
    </p>
</form>

</body>
</html>
