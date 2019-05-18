const express = require('express');
const bodyParser = require('body-parser');
const app = express();
const auth = require('./controller/auth');
// newRoute = require("./controller/newsController");
app.use(bodyParser.urlencoded({extended: true}));
app.use(bodyParser.json());
app.get("/", function (req, res) {
    res.send("<h1>Workshop Jenkins Node.js</h1>");
});

app.get("/auth", auth.auth);

// app.post("/" + baseUrl + "/forgetPassword", userRote.user.forgetThisPassword);
app.listen(8090, function () {
    console.log("Server Starting");
});
