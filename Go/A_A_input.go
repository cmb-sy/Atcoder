// 入力例
// a
// b c
// s
package main
import (
	"fmt"
)
func main()  {
	var a, b, c int
	var s string
	// Scanは、標準入力から読み込んだテキストをスキャンし、スペースで区切られた値として、順に引数に格納
	fmt.Scan(&a, &b, &c, &s)
	fmt.Println(a + b + c, s)
}

// ーーーーーーーーーーーーーーーーーーーーーーーーーー
// bufioは一言で言うと、一行ずつ入力を取得する関数
// 負荷が少ない
