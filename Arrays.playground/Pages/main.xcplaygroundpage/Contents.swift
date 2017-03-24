/*: Outline
 
 
 # Arrays
 
 ## Readings associated with this lab
 
 * [Arrays](https://github.com/learn-co-curriculum/swift-array-readme)
 
 */
/*: question1
 ### 1. Write an array called 'list' **without** a type specified that contains the string values "Bread", "Butter", "Cheese", "Lettuce", "Tomatoes".
 */
    // write your code here
let list = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]

// Answer 1
var list2 = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]



/*: question2
 ### 2. Write an array called 'shoppingList' **with** a type specified that contains the string values "Bread", "Butter", "Cheese", "Lettuce", "Tomatoes".
 */
// write your code here
let shoppingList : [String] = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]

// 2
var shoppingList2: [String] = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]


/*: question3
 ### 3. Initialize an array called 'futureShoppingList' **with** a type specified and then add the string values "Bread", "Butter", "Cheese", "Lettuce", "Tomatoes".
 */
// write your code here
var futureShoppingList : [String] = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]

// Answer 3
var futureShoppingList2: [String]
futureShoppingList2 = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]




/*: question4
 ### 4. Write an array called 'cheeseSandwich' **with** a type specified whose value will never change (constant) and contains the string values "Bread", "Butter", "Cheese", "Lettuce", "Tomatoes".
 */
// write your code here

let cheeseSandwich: [String] = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]

// Answer 4
let cheeseSandwich2: [String] = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]


/*: question5
 ### 5. Create a second array called 'dessertList' with a type specified which contains the string values "Cookie dough", "Icecream"
 */
// write your code here

let desertList: [String] =  ["Cookie dough", "Icecream"]

// Answer 5
var desertList2: Array<String> = ["Cookie dough", "Icecream"]



/*: question6
 ### 6. Write an array called 'afternoonAttendance' **with** a type specified that contains the integer values 2, 10, 3, 15, 7.
 */
// write your code here
let afternoonAttendance : [Int] = [2, 10, 3, 15, 7]

// Answer 6
var afternoonAttendance2: [Int] = [2, 10, 3, 15, 7]






/*: question7
 ### 7. Assign the value at the second position in the 'shoppingList' array to a variable called 'itemToPrint' and print it to the screen.
 */
// write your code here
var itemToPrint = shoppingList[1]
print(itemToPrint)

// Answer 7
let itemToPrint2 = shoppingList[1]
print(itemToPrint)





/*: question8
 ### 8. Change the value of 'Cheese' in the 'futureShoppingList' array to 'Chicken' and then print the array to the console.
 */
// write your code here
futureShoppingList[2] = "Chicken"
print(futureShoppingList)


// Anwser 8
futureShoppingList[2] = "Chicken"
print(futureShoppingList)


/*: question9
 ### 9. Create a function named 'lifesEssential' that accepts an array of strings as a parameter called 'ingredients' and returns a boolean. Inside the function, check to see if the array passed to the function contains the value "Bread" at position 0. If it does, return a true value, if not false.
 */
// write your code here

func lifesEssential(ingredients: [String]) -> Bool
{
    if ingredients[0] == "Bread"
    {
    return true
    }
    else
    {
    return false
    }
}


// Answwer 9
func lifesEssential2(ingredients: Array<String>) -> Bool {
    if ingredients[0] == "Bread" {
        return true
    } else {
        return false
    }
}


/*: question10
 ### 10. Pass the 'shoppingList' array to the 'lifesEssential' function and print the result (the result being the value which is returned as a result to the call to the lifesEssential function).
 */
// write your code here

print(lifesEssential(ingredients: shoppingList))

// Answer 10
print(lifesEssential(ingredients: shoppingList))




/*: question11
 ### 11. Pass the 'desertList' array to the 'lifesEssential' function and print the result.
 */
// write your code here

print(lifesEssential(ingredients: desertList))

// Answer 11

print(lifesEssential(ingredients: desertList))


//: Click [here](https://github.com/learn-co-curriculum/swift-arrays-lab/blob/solution/Arrays.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.


