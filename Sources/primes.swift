func checkIfPrime (num: Int) -> Bool{
   // if is_even(num: num){return false}
   return brute_force(num: num) 
}
func is_even (num: Int) -> Bool {
    return num % 2 == 0
}
func brute_force (num: Int) -> Bool {
    for i in (2...num-1){
        if num % i == 0 {
            return false
        }
    }
    return true
}