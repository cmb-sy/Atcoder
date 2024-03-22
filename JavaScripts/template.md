# input1
2
5 2 8 5 1 5
function main(input) {
  // split() メソッド :パターン検索によって部分文字列の順序付きリストに分割し、これらの部分文字列を配列に入れ、その配列を返す。
  // 変数inputに格納された文字列を改行文字 ('\n') を区切り文字として分割し、分割された部分を配列に格納しています
  const args = input.split("\n");
  // args内の最初の値を10新数へ変換
  const n = parseInt(args[0], 10);
  // args[1]を空白文字を区切り文字として分割。
  // 引数nを受け取り、それをparseInt 関数で整数に変換し（アロー関数）.mapで配列で返す。
  const a = args[1].split(" ").map((n) => parseInt(n, 10));
}

// require('fs') はNode.jsのファイルシステムモジュールをインポート
// .readFileSync('/dev/stdin', 'utf8') は標準入力からデータを読み取るためのメソッド
main(require('fs').readFileSync('/dev/stdin', 'utf8'));

# input2
5 2 8 5 1 5
function main(input) {
  const args = input.split('\n');
  const nums = Number(args[0].split(' '));
  console.log(nums); // [ '3', '4' ]
}

main(require('fs').readFileSync('/dev/stdin', 'utf8'));

# input3
20 30 70 90
3
function main(input) {

  const args = input.split("\n");
  
  const tmp = args[0].split(" ").map((n) => parseInt(n, 10));
  const q = tmp[0] 
  const h = tmp[1]
  const s = tmp[2]
  const d = tmp[3]

  const n = parseInt(args[1], 10);

  console.log(n)
}

main(require('fs').readFileSync('/dev/stdin', 'utf8'));
