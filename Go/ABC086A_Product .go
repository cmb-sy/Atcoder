package main
import (
	"fmt"
)

func main() {
  var a, b int
  fmt.Scan(&a, &b)
  answer := a * b
  if answer % 2 == 0 {
    fmt.Println("Even")
  }else{
    fmt.Println("Odd")
  }
}
