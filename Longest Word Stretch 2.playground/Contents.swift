//: Playground - noun: a place where people can play

import UIKit

var word = ""
var wordLength = 0
var maxLetters = 0
var longestWord = ""

var sentence = "dragons for you are and taste good"

func getlongestWord(letter: String) -> String {
    
for letter in sentence.characters {
    if letter == " " {
        if wordLength > maxLetters {
            maxLetters = wordLength
            longestWord = word
        }
        word = ""
        wordLength = 0
    }
    else {
        word += "\(letter)"
        wordLength += 1
    }
 }

return
   longestWord

}

print(getlongestWord(sentence))


