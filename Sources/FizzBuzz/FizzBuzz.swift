import Foundation

public extension ClosedRange where Bound == Int{
    //KeyValuePairsの情報によって、IntをStringに変換してカンマで結合して出力するメソッド
    func fizzBuzz(keyValuePairs: KeyValuePairs<Int, String> = [15:"FizzBuzz", 5:"Buzz" ,3:"Fizz"]) -> String {
        var str = ""
        //倍数判定の効率化の為、keyで降順に並び替える
        let sortedKeyValuePairs = keyValuePairs.sorted(by: >)
        num_loop: for i in self{
            for (key,value) in sortedKeyValuePairs{
                if i % key == 0{
                    //keyで割り切れた場合、valueを文字列に付加
                    str += value + ","
                    //倍数判定を抜けて次の数字に移る
                    continue num_loop
                }
            }
            //keyのいずれでも割り切れなかった場合、数字をそのまま文字列に付加
            str += i.description + ","
        }
        return str
    }
}
