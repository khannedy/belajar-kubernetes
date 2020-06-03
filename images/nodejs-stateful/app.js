const fs = require("fs");
const process = require("process");
let location = process.env.HTML_LOCATION;
let podname = process.env.POD_NAME

if (!location) {
    location = "/app/data"
}

setInterval(() => {
    const date = new Date();
    const content = `Write at ${date} from pod ${podname}`;

    fs.writeFile(location + "/index.txt", content, err => {
        if (err) {
            console.log("Failed write file")
        } else {
            console.log("Success write file")
        }
    })

}, 5000);
