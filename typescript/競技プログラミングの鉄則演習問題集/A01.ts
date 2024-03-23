import * as fs from "fs";
const input: number = Number(fs.readFileSync("/dev/stdin", "utf8"));
console.log(input ** 2);
