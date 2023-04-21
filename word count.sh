Count Words

const { countWords } = require('counting-str');
countWords("Hello World"); // return 2
Count Characters

const { countCharacters } = require('counting-str');
countCharacters("Hello World"); // return 11
Count Characters without including spaces

countCharacters("Hello World", { withSpaces: false }); // return 10
Count Spaces

const { countSpaces } = require('counting-str');
countSpaces("Hello World"); //return 1
Count Vowels

const { countVowels } = require('counting-str');
countVowels("Hello World"); // return 3
Count an occurence of a Character/String in another String

const { countOccurences } = require('counting-str');
countOccurences("Hello World", "l");
