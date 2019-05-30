const express = require("express")

const app = express();

app.use('/', (req, res) => {
    res.send("Hello world")
})

app.listen(3009, () => console.log("Server listening on port 3009"))
