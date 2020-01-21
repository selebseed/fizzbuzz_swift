# FizzBuzz

## 概要


FizzBuzz for Swift


## 機能

ClosedRange<Int>のextensionとして定義されたfizzBuzzメソッドを用いて任意の範囲で任意のFizzBuzzテキストを出力します。
  
## 説明

```
let start: Int
let end: Int
let key1: Int
let value1: String
let keyValuePairs: KeyValuePairs = [key1: value1]

(start...end).fizzBuzz(keyValuePairs: keyValuePairs)
```

start: 開始の数字

end: 終了の数字

key1: この倍数の時にvalue1を出力

value1: 出力されるテキスト

keyValuePairs: keyとvalueによって構成される。任意の個数のkeyとvalueに対応


## 使い方
 
```
import FizzBuzz

print((1...100).fizzBuzz())
/*
実行結果

1,2,Fizz,4,Buzz,Fizz,7,8,Fizz,Buzz,11,Fizz,13,14,FizzBuzz,16,17,Fizz,19,Buzz,Fizz,22,23,Fizz,Buzz,26,Fizz,28,29,FizzBuzz,31,32,Fizz,34,Buzz,Fizz,37,38,Fizz,Buzz,41,Fizz,43,44,FizzBuzz,46,47,Fizz,49,Buzz,Fizz,52,53,Fizz,Buzz,56,Fizz,58,59,FizzBuzz,61,62,Fizz,64,Buzz,Fizz,67,68,Fizz,Buzz,71,Fizz,73,74,FizzBuzz,76,77,Fizz,79,Buzz,Fizz,82,83,Fizz,Buzz,86,Fizz,88,89,FizzBuzz,91,92,Fizz,94,Buzz,Fizz,97,98,Fizz,Buzz,

*/

let keyValuePairs: KeyValuePairs = [
    7: "Seven",
    11: "Eleven",
    77: "SevenEleven",
]
print((400...500).fizzBuzz(keyValuePairs: keyValuePairs))

/*
実行結果

400,401,402,403,404,405,Seven,Eleven,408,409,410,411,412,Seven,414,415,416,417,Eleven,419,Seven,421,422,423,424,425,426,Seven,428,Eleven,430,431,432,433,Seven,435,436,437,438,439,Eleven,Seven,442,443,444,445,446,447,Seven,449,450,Eleven,452,453,454,Seven,456,457,458,459,460,461,SevenEleven,463,464,465,466,467,468,Seven,470,471,472,Eleven,474,475,Seven,477,478,479,480,481,482,Seven,Eleven,485,486,487,488,489,Seven,491,492,493,494,Eleven,496,Seven,498,499,500,


*/

```
 
## インストール
 
1. 
XCodeメニューから、
File -> Swift Packages -> Add Package Dependency...
と選択

2.
検索欄に
https://github.com/selebseed/fizzbuzz_swift
と入力。Nextを選択

3.
使用したいversionを選択してFinishを選択

