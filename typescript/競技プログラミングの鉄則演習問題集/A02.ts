import * as fs from "fs";
const input = fs.readFileSync("/dev/stdin", "utf8").split("\n");

const N: number = Number(input[0].split(" ")[0]);
const X: number = Number(input[0].split(" ")[1]);
const numbers: number[] = Array.from(input[1].split(" "), Number);

console.log(numbers.includes(X) ? "Yes" : "No");
