var express = require("express");
var router = express.Router();
var connection = require("../config/connection.js");

router.get("/", (req, res) => {
    connection.query("SELECT * FROM people", (err, data) => {
        if (err) throw err;
        res.render("index", {results: data});
    });
});

module.exports = router;