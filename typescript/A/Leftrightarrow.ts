import * as fs from "fs";
const input: string = fs.readFileSync("/dev/stdin", "utf8").trim();

const main = (input: string) => {
  if (input.match(/^<=+>$/)) {
    return "Yes";
  } else {
    return "No";
  }
};

const tmp = main(input);
console.log(tmp);
