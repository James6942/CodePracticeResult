let rNumber = Int.random(in: 0 ... 999)
var input = askForNumber("选一个三位数？")
var number = rNumber
var time = 0
while number != input {
    if number < input {
        show("哦不！你猜的太大啦！重新猜一遍吧！")
        time += 1
    } else if number > input {
        show("哦不！你猜的太小啦！重新猜一遍吧！")
        time += 1
    }
    input = askForNumber("再来试试？")
}
show("恭喜你答对啦！正确的数字是\(number)！你一共用了\(time)猜中了这个数字，重新来一次吧？")
