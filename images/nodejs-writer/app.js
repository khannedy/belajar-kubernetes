const fs = require("fs");
const process = require("process");
const location = process.env.HTML_LOCATION;

if (location) {
    setInterval(() => {
        const date = new Date();
        const html = `<html><body>${date}</body></html>`;

        fs.writeFile("index.html", html, err => {
            if (err) {
                console.log("Failed write file")
            } else {
                console.log("Success write file")
            }
        })

    }, 5000);
} else {
    console.error("No location, exit");
}
