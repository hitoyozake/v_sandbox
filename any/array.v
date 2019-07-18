

fn main(){
  // 親スコープを汚すシャドーイングは不可

    // := ・・・宣言  = ・・・代入
    a := 2
    println( a)
    /*
    if true {
        a := 3
    }
   */

   mut b := 100
   b = 120
   println(b)

   mut names := ['Jon', 'Tom']

   names << 'Taro'

   println(names.len)
   println(names.contains('Jack'))
   println('Jon' in names)

   for name in names{
        println(name)
    }

    for index, name in names{
       println(name + ', ' + index.str())
    }

}
