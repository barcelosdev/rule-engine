import express from "express"

const app = express();
const port = parseInt(process.env.APP_PORT);

app.get("/", (req, res) => {
    res.send({
        message: "Rule engine API working!"
    });
});

app.listen(port, () => {
    console.log(`[app] server is listening at ${port} port`)
});