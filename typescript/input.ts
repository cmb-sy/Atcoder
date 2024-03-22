import * as fs from "fs";
// fs.readFileSync("/dev/stdin", "utf8")は受け取る
// --------------------------
// 数値の受け取り
const inputs: number = Number(fs.readFileSync("/dev/stdin", "utf8"));
console.log(inputs * inputs);

// N X
// A1 A2 ⋯ AN
const input = fs.readFileSync("/dev/stdin", "utf8").split("\n");

const N: number = Number(input[0].split(" ")[0]);
const X: number = Number(input[0].split(" ")[1]);
const numbers: number[] = Array.from(input[1].split(" "), Number);
// https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Global_Objects/Array/from

// 以下でも可能
const [n, m] = input[0].split(" ").map((x: string): number => +x); // +xで数値型と明示
const a = input[1].split(" ").map((x: string): number => +x);
