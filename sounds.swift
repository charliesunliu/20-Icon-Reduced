//
//
//  sounds.swift
//
//  Created by Lee Blevins on 05/29/2016 08:05:32
//  Copyright © 2016 Lee Blevins. All rights reserved.
//

import Foundation

// sound strings array
// 105 element arrays of 24 element arrays

let text :[[String]] = [
    /* Page 001 */  ["I do, me, mine", "hurry up", "excuse me", "more", "More to say", "you do it, you, your turn", "stop, wait", "I'm sorry", "done, finished", "I don't know", "Uh Oh, Oh no!", "look", "Just kidding, teasing", "Let's do something else", "please", "not, don't can't", "help", "I forgot, forget", "goodbye", "thank you", "0", "oops", "spell", "turn the page"],
    /* Page 002 */  ["What's your name?", "How are you?", "don't touch", "go away", "I love you", "My name is ", "Can I play?", "That's mine", "leave me alone", "I don't understand", "What's happening?", "I have no one to play with", "You have to share", "buzz off", "I understand", "What's next?", "I want to do what the others are doing", "0", "0", "that's not what I'm saying", "go back to page 1", "oops", "Go to categories", "go back to page 1A"],
    /* Page 003 */  ["It's time to / for", "I'm asking a question", "I have an idea", "I want", "I think it's ...", "0", "I'm telling you something", "Let's pretend", "Let's go", "something's wrong", "one of my stories", "I'm teling a story", "I want to show you something", "do something", "Please get my communicator", "I have to go to the bathroom", "remember when", "I have a secret", "do a group activity", "clean up", "go back to page 1", "oops", "Go to categories", "0"],
    /* Page 004 */  ["I, me, my, mine", "not, don't, can't", "make, made", "it", "bag", "you, your, yours", "see, look, watch", "give, gave", "something", "bedroom", "ask", "do, did, does", "0", "in", "Please get my communicator", "someone", "get, got", "0", "new", "somewhere else", "go back to page 1", "oops", "Go to categories", "0"],
    /* Page 005 */  ["I, me, my, mine", "not, don't, can't", "good, good job", "funny", "I don't like it", "you, your", "bad", "great", "fun", "noisy", "think, thought", "naughty", "awesome", "unbelieveable", "silly, crazy", "it's that's", "sad", "smart, clever", "OK", "kidding, teasing", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 006 */  ["cool", "beautiful", "best", "special", "lucky", "right", "pretty", "better", "favorite", "love it", "wrong", "handsome", "fantastic", "exciting", "try, trying", "brave", "nice", "excellent!", "yummy", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 4A"],
    /* Page 007 */  ["I can't do it", "don't touch", "I don't want to do it", "annoying", "boring", "too hard, difficult", "don't help me", "yucky", "mean", "scary", "too easy", "make me mad", "gross", "rude", "Let's do something else", "I want to do it by myself", "frystrating", "stinky", "greedy", "go to list", "go back to page 1", "oops", "go to categories", "go back to page 4A"],
    /* Page 008 */  ["I, me, my, mine", "feel, felt", "hurt, sore, pain", "tired", "I don't want to do it", "you, your, yours", "fall, fell", "cut, bleeding", "grumpy", "I don't like this", "not, don't, can't", "sick", "bump, buise", "angry, mad", "health & sickness", "have, had, has", "0", "itchy", "upset", "sad", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 009 */  ["it's that's", "hungry", "uncomfortable", "0", "I want someone", "broken", "thirsty", "0", "0", "It's not fair", "wet", "hot", "0", "0", "I don't know what's wrong", "I have to go to the bathroom", "cold", "0", "0", "go to list", "go back to page 1", "oops", "go to categories", "go back to page 5A"],
    /* Page 010 */  ["I, me, my, mine", "wash, wipe", "stomach, tummy", "arm", "leg, knee", "you, your, yours", "cut", "back", "hand", "foot, feet", "not, don't, can't", "head", "hip", "finger", "toe", "touch", "face", "bottom", "thumb", "nail", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 011 */  ["brush", "eyes", "mouth", "0", "skin", "hair", "nose", "teeth", "0", "blood", "0", "ear", "tongue", "0", "saliva", "neck, throat", "cheek", "chin", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 6A"],
    /* Page 012 */  ["It's already happened", "people", "activities", "clothes", "school", "It's about now", "actions", "places", "things", "transportation", "It's going to happen", "descriptions", "special events", "house and yard", "characters", "It's always happening", "days and times", "health and sickness", "foot or drink", "animals", "go back to page 1", "oops", "It's not in my book. I'll give you a hint", "turn the page"],
    /* Page 013 */  ["feelings", "question", "I think it's", "alphabet", "More to say", "religion", "0", "something's wrong", "0", "Please get my communicator", "0", "0", "body parts", "0", "0", "show", "0", "0", "0", "0", "go back to page 1", "oops", "It's not in my book I'll give you a hint", "go back to page 7A"],
    /* Page 014 */  ["You need to tell me Yes or No", "where", "I, me, my, mine", "do, did, does, doing", "it's that's", "when", "why", "you, your, yours", "want", "next", "what", "how", "we, us, our", "go, went, going", "Are you OK?", "who, whose", "which", "not, don't, can't", "think, thought", "person", "go back to page 1", "oops", "go to categories", "list"],
    /* Page 015 */  ["I, me, my, mine", "mom", "0", "0", "0", "you, your, yours", "dad", "0", "0", "0", "he, him, his", "we, us, our", "0", "0", "family", "she, her, hers", "they, them, their", "0", "0", "school people", "go back to page 1", "oops", "go to categories", "turn the page"],
    /* Page 016 */  ["0", "0", "0", "boy", "child, children", "0", "0", "0", "girl", "baby", "0", "0", "0", "man", "friend", "0", "0", "babysitter", "woman", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 9A"],
    /* Page 017 */  ["best", "class", "child, children", "0", "0", "teacher", "group", "boy", "0", "friend", "aide, assistant", "partner", "girl", "0", "visitor", "principal", "buddy", "bully", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 9A"],
    /* Page 018 */  ["I, me, my, mine", "not, don't, can't", "see, look, watch saw", "go, went", "movements", "you, your, yours", "want", "give, gave", "come, came", "play", "can", "have, had, has", "make, made", "like", "pretend", "do, did, does", "get, got", "buy, bought", "say, said, talk, tell, told", "to", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 019 */  ["not, don't, can't", "build, built", "put", "it", "in", "help", "lose, lost", "take, took", "on", "out", "open", "hide, hid", "turn", "off", "over", "close", "find, found", "touch", "under", "turn the page", "go back to page 1", "oops", "Go to categories", "go back to page 10A"],
    /* Page 020 */  ["not, don't, can't", "think, thought", "stop", "stay", "ask", "feel, felt", "know, knew", "work", "leave, left", "answer", "laugh", "forget, forgot", "share", "visit", "choose, chose", "cry", "remember", "fight, fought", "change", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 10A"],
    /* Page 021 */  ["not, don't, can't", "roll", "push", "catch, caught", "fall, fell", "lie (down)", "crawl", "pull", "throw, threw", "jump", "sit, sat", "walk", "bend", "bounce", "climb", "stand, stood", "run, ran", "stretch", "kick", "turn the page", "go back to page 1", "oops", "Go to categories", "go back to page 10A"],
    /* Page 022 */  ["not, don't, can't", "shake, shook", "hit", "exercise", "move", "grasp", "bang", "squeeze", "jog", "0", "let go, drop", "wave", "stamp", "hop", "go back to page 10D", "hold, held", "clap", "0", "skip", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 10A"],
    /* Page 023 */  ["I, me, my, mine", "want", "play", "something to eat or drink", "make something", "you, your, yours", "see, look, watch saw", "hug", "book, story", "outside activities", "not, don't, can't", "read", "rest, take a break", "TV", "computer", "do, did, does", "listen", "music", "game", "someone", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 024 */  ["not, don't, can't", "dress ups", "blocks", "0", "0", "have, had, has", "doll", "puzzle", "0", "0", "play", "toy cars", "0", "0", "toys", "new", "bubbles", "0", "0", "go to list", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 025 */  ["not, don't, can't", "draw, drew", "play dough", "chalk", "picture", "do, did, does", "paint", "clay", "chalkboard", "smock", "want", "cut & glue", "messy play", "eraser", "0", "have, had, has", "build, built", "cooking", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 11A"],
    /* Page 026 */  ["not, don't, can't", "swim, swam", "pool", "swing", "ball", "go, went", "ride, rode", "park", "slide", "water play", "walk", "bike", "playground", "see saw", "sandbox", "dig, dug", "garden", "reampoline", "jungle gym", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 11A"],
    /* Page 027 */  ["I, me, my, mine", "go, went", "home", "pool", "somewhere in the house", "you, your, yours", "(for a) drive drove", "school", "movies", "outside activities", "not, don't, can't", "in the car", "School Places", "park", "store", "visit", "to", "on the bus", "playground", "library", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 028 */  ["doctors", "museum", "woods, forest", "farm", "work", "hospital", "zoo", "country", "mountain", "neighborhood", "0", "amusement park", "river", "beach", "city", "0", "0", "lake", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 12A"],
    /* Page 029 */  ["McDonald's", "restaurant", "mall", "grocery store", "bank", "Burger King", "cafe", "toy store", "hairdresser", "post office", "0", "0", "video store", "0", "store", "0", "0", "drugstore", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 12A"],
    /* Page 030 */  ["I, me, my, mine", "not, don't, can't", "go, went", "birthday", "party", "you, your, yours", "get, got", "come, came", "Christmas", "present", "Santa Claus", "make, made", "happy, merry", "Chanukah", "card", "Easter bunny", "decorate, decorations", "a suprise", "Easter Easter Egg", "invitation, invite", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 031 */  ["happy", "New Year", "Mother's Day", "fair, carnival", "haircut", "something new", "Thanksgiving", "Father's Day", "concert", "present", "award, prize", "Halloween", "Fourth of July", "sleepover", "holiday, vacation", "Memorial Day", "Valentine's Day", "fireworks", "out to eat", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 13A"],
    /* Page 032 */  ["I, me, my, mine", "go, went", "doctor", "sick, not well", "medical thing", "you, your, yours", "see, look, watch, saw", "dentist", "better", "appointment", "not, don't, can't", "feel, felt", "hospital", "drugstore", "check up / test", "have, had, has", "visit", "0", "operation", "x-ray", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 033 */  ["not, don't, can't", "cold", "hurt, sore, pain", "vomit, throw up", "0", "have, had, has", "cough", "cut, bleeding", "diarrhoea", "0", "get, got", "sneeze", "rash", "constipation", "body parts", "fever", "runny nose", "0", "turn the page", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 14A"],
    /* Page 034 */  ["not, don't, can't", "bandaid", "medicine", "cast", "0", "have, had, has", "bandage", "pills", "sling", "get, got", "ointment, cream", "0", "thermometer", "drugstore", "need", "shot", "0", "stethoscope", "go to list", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 14A"],
    /* Page 035 */  ["I, me, my, mine", "put", "on", "hat", "0", "you, your, yours", "take, took", "off", "coat, jacket", "0", "not, don't, can't", "change", "different", "shoes", "0", "get, got", "new", "color", "socks", "clothes", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 036 */  ["sweater", "pants", "dress", "nightwear", "0", "sweat shirt", "shorts", "skirt", "robe", "undershirt", "shirt", "sweats", "gloves", "slippers", "stockings, tights", "T-shirt", "overalls", "scarf", "swimsuit", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 15A"],
    /* Page 037 */  ["I, me, my, mine", "get, got", "it", "battery", "equipment", "you, your, yours", "put", "in", "money", "tools", "not, don't, can't", "take, took", "out", "bag", "tissues", "want", "need", "new", "wallet", "prize", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 038 */  ["break, broken", "video", "letter", "stickers", "0", "cell phone", "camera", "envelope", "0", "0", "flashlight", "photo", "stamp", "0", "0", "umbrella", "photo album", "paper", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 16A"],
    /* Page 039 */  ["not, don't, can't", "wheelchair", "0", "communication book", "computer", "go, went", "walker", "0", "communication device", "print, printer", "use", "standing frame", "0", "display", "e-mail", "break, broken", "0", "0", "switch", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 16A"],
    /* Page 040 */  ["I, me, my, mine", "not, don't, can't", "in", "kitchen", "outside", "you, your, yours", "go, went", "door", "living room", "bedroom", "mom & dad's", "open", "window", "laundry", "bathroom", "0", "close", "curtains", "study", "cupboard", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 041 */  ["not, don't, can't", "on", "light", "table", "phone", "have, had, has", "off", "heater", "cough", "stairs", "turn", "under", "air conditioner", "chair", "floor", "sit, sat", "toilet", "fan", "highchair", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 17A"],
    /* Page 042 */  ["not, don't, can't", "deck, patio", "mailbox", "trash can", "barbeque", "go, went", "yard", "gate", "0", "gargage", "see, look, watch saw", "path", "fence", "0", "shed", "0", "0", "street", "clothesline", "turn the page", "go back to page 1", "oops", "Go to categories", "go back to page 17A"],
    /* Page 043 */  ["not, don't, can't", "water", "flower", "dirt", "garden", "dig, dug", "weed", "tree", "stone, rock", "greass, lawn", "mow, mower", "rake", "leaf", "stick", "0", "plant", "pick", "seeds", "hose", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 17A"],
    /* Page 044 */  ["what", "do, did, does", "hurry up", "more", "food, hungry", "I, me, my, mine", "want", "wait a minute", "finish", "drink, drank, thirsty", "you, your, yours", "help", "hot", "different", "yummy", "not, don't, can't", "eat, ate", "cold", "full", "yucky", "go back to page 1", "oops", "Go to categories", "0"],
    /* Page 045 */  ["0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "go back to page 1", "oops", "Go to categories", "go back to page 18A"],
    /* Page 046 */  ["cereal", "banana", "pancakes", "toast", "rice", "cheese", "cookies", "French fries", "sandwich", "chicken nuggets", "crackers", "chips", "popcorn", "pretzel", "reisins", "pizza", "hot dog", "chesseburger", "spaghetti", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 18A"],
    /* Page 047 */  ["0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 18A"],
    /* Page 048 */  ["0", "milk", "apple juice", "orange juice", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 18A"],
    /* Page 049 */  ["I, me, my, mine", "go, went", "drive, drove", "car", "toy cars", "you, your, yours", "stop", "ride, rode", "bus", "bike", "not, don't, can't", "hear, listen", "train", "truck", "motorcyle", "see, look, watch, saw", "crash, accident", "tram", "taxi", "station", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 050 */  ["fly, flew", "plane", "fire truck", "boat", "road", "at", "helicopter", "ambulance", "ship", "garage", "in", "rocket, spaceship", "police car", "traffice light", "gas station", "on", "airport", "tractor", "siren", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 19A"],
    /* Page 051 */  ["I, me, my, mine", "go, went", "monster", "0", "0", "you, your, yours", "see, look, watch saw", "clown", "0", "0", "not, don't, can't", "like", "fairy", "0", "0", "have, had, has", "pretend to be", "tooth fairy", "0", "0", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 052 */  ["0", "magician", "king", "movie", "concert, show", "0", "witch", "queen", "TV show", "DVD / video", "0", "wizard", "prince", "book", "CD", "0", "alien", "princess", "fairytale", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 20A"],
    /* Page 053 */  ["I, me, my, mine", "play", "like", "0", "farm animals", "you, your, yours", "walk", "baby animal", "0", "wild animals", "not, don't, can't", "feed, fed", "vet", "0", "bugs", "see, look, watch saw", "pet, pat", "pets", "0", "water animal", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 054 */  ["dog", "mouse", "frog", "lizzard", "bird", "cat", "rat", "toad", "turtle", "eagle", "guinea pig", "hamster", "snake", "dinosaur", "woodpecker", "rabbit", "fox", "crocodile", "bat", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 21A"],
    /* Page 055 */  ["cow", "calf", "bull", "duck", "duckling", "sheep", "lamb", "horse", "chicken, hen", "chick", "pig", "piglet", "foal", "rooster", "goose", "goat", "kid", "donkey", "turkey", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 21A"],
    /* Page 056 */  ["lion", "monkey", "skunk", "deer", "kangaroo", "tiger", "hippo", "squirrel", "wolf", "koala", "elephant", "zebra", "raccoon", "beaver", "possum", "giraffe", "bear", "chipmunk", "porcupine", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 21A"],
    /* Page 057 */  ["sting, stung", "butterfly", "bee", "caterpillar", "ladybug", "bite, bit", "fly", "wasp", "worm", "0", "bug", "mosquito", "ant", "snail", "web", "insect", "spider", "beetle", "slug", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 21A"],
    /* Page 058 */  ["shells", "lobster", "shark", "walrus", "turtle", "fish", "crab", "whale", "stingray", "0", "octoupus", "oyster", "dolphin", "penguin", "0", "jellyfish", "sea horse", "seal", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 21A"],
    /* Page 059 */  ["not, don't, can't", "Monday", "Friday", "yesterday", "day", "now", "Tuesday", "Saturday", "today", "morning", "late, later", "Wednesday", "Sunday", "tomorrow", "afternoon", "soon", "Thursday", "weekend", "tonight", "night", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 060 */  ["early", "this", "week", "summer", "time", "before", "next", "month", "fall", "clock", "after", "last", "year", "winter", "calendar", "then", "a long time ago", "holiday, vacation", "spring", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 22A"],
    /* Page 061 */  ["I, me, my, mine", "love", "scared", "angry, mad", "worried", "you, your, yours", "hate", "frightened", "grumpy", "suprised", "not, don't, can't", "happy", "sad", "frustrated", "confused", "feel, felt", "excited", "upset", "jealous", "embarrassed", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 062 */  ["lonely", "dizzy", "hungry", "proud", "well", "shy", "mean", "thirsty", "please", "calm, relaxed", "sorry", "stubborn", "hot", "curious", "good", "bored", "tired", "cold", "brave", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 23A"],
    /* Page 063 */  ["not, don't, can't", "fast", "new", "colors", "numbers", "see, look, watch saw", "slow", "old", "shapes", "size", "same", "broken", "young", "loud, noisy", "weather", "different", "fixed", "gentle, gently", "quiet", "feels", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 064 */  ["not, don't, can't", "clean", "expensive", "sweet", "dead", "full", "dirty", "cheap, bargain", "sour", "alive", "empty", "shiny", "delicious", "spicy", "salty", "gone", "dull", "yucky", "crunchy", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 24A"],
    /* Page 065 */  ["not, don't, can't", "yellow", "green", "black", "gold", "dark", "red", "blue", "white", "silver", "light", "orange", "purple", "grey", "bronze", "shiny", "pink", "brown", "tan", "go to list", "go back to page 1", "oops", "Go to categories", "go to page 24A"],
    /* Page 066 */  ["not, don't, can't", "triangle", "star", "straight", "stripes", "circle", "diamond", "moon", "curvy", "spotty, dot", "square", "oval", "cube", "line", "check", "rectangle", "heart", "cone", "pattern", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 24A"],
    /* Page 067 */  ["not, don't, can't", "fat", "tall", "0", "0 ,big", "thin, skinny", "short", "0", "0", "small, little", "wide", "long", "0", "0", "tiny", "narrow", "0", "0", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 24A"],
    /* Page 068 */  ["how many", "more (than)", "one", "five", "nine", "not, don't, can't", "less (than)", "two", "six", "ten", "all", "few", "three", "seven", "zero", "some", "most", "four", "eight", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 24A"],
    /* Page 069 */  ["not, don't, can't", "smooth", "heavy", "wet", "hot", "soft", "rough", "light", "dry", "cold", "hard", "lumpy", "itchy, scratchy", "0", "0", "sticky", "bumpy", "0", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 24A"],
    /* Page 070 */  ["not, don't, can't", "hot", "rain, rainy", "snow", "rainbow", "sun, sunnny", "thunder", "storm", "puddle", "cloud, cloudy", "freezing", "lightning", "frost, frosty", "sky", "wind, windy", "cold", "hail", "fog, foggy", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 24A"],
    /* Page 071 */  ["what", "do, did, does", "time", "something to eat or drink", "School Places", "I, me, my, mine", "want", "work", "recess", "school things", "you, your, yours", "go, went", "rest, take a break", "lunch", "clean up", "not, don't, can't", "play", "listen", "home", "school people", "go back to page 1", "oops", "Go to categories", "turn the page"],
    /* Page 072 */  ["not, don't, can't", "music", "English", "math", "class", "do, did, does", "art", "reading", "social studies", "assembly", "go, went", "dramma", "writting", "science", "field trip", "I want to do what the others are doing", "gym", "spelling", "media", "turn the page", "go back to page 1", "oops", "Go to categories", "go back to page 25a"],
    /* Page 073 */  ["not, don't, can't", "staff room", "cafeteria", "outside", "room", "go, went", "office", "health room", "playground", "classroom", "walk", "hall", "library", "0", "desk", "in", "hallway", "0", "bathroom", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 25A"],
    /* Page 074 */  ["not, don't, can't", "lunchbox", "reader", "test", "equipment", "get, got", "water bottle", "worksheet", "rule", "pencil case", "open", "school bag", "homework", "0", "paper", "close", "hat", "schedule", "0", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 25A"],
    /* Page 075 */  ["not, don't, can't", "new", "pencil", "scissors", "in", "want", "broken", "pencil sharpener", "glue stick", "out", "get, got", "markers", "eraser", "sticky tape", "pencil case", "put", "pen", "ruler", "stapler", "go to list", "go back to page 1", "oops", "Go to categories", "go back to page 25A"],
    /* Page 076 */  ["I, me, my, mine", "pray", "God", "0", "0", "you, your, yours", "0", "0", "0", "0", "not, don't, can't", "0", "0", "0", "0", "go, went", "0", "0", "0", "go to list", "go back to page 1", "oops", "Go to categories", "0"],
    /* Page 077 */  ["What (What's on?)", "turn (it)", "up", "again", "opinion", "I, me, my, mine", "change", "down", "finish", "TV", "not, don't, can't", "channel", "loud, louder", "different", "show, program", "see, look, watch saw", "off", "quiet, softer", "video", "DVD", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 078 */  ["what", "turn (it)", "up", "again", "opinion", "I, me, my, mine", "play", "down", "finish", "sing, song", "you, your, yours", "listen", "off", "different", "instrument", "not, don't, can't", "dance", "loud, louder", "quiet, softer", "CD, tape", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 079 */  ["what", "turn", "read", "again", "opinion", "I, me, my, mine", "see, look, watch", "listen", "different, another", "picture", "you, your, yours", "choose", "act it out", "The End", "story", "not, don't, can't", "lift", "flap", "page", "book", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 080 */  ["who", "not, don't, can't", "roll the dice", "again", "opinion", "I, me, my, mine", "turn", "spin, spinner", "finish", "good one", "you, your, yours", "play", "win, won", "different, another", "piece", "Oh no!", "move", "lose, lost", "cheat", "game", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 081 */  ["what", "want", "roll", "more", "play dough", "I, me, my, mine", "make, made", "squash", "finish", "cookie cutters", "you, your, yours", "cut", "push (bang)", "different", "knife", "not, don't can't", "squeeze", "show someone", "down", "roller cutter", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 082 */  ["what", "need", "draw, drew", "more", "paper", "I, me, my, mine", "see, look, watch, saw", "line", "finish", "picture", "you, your, yours", "help", "dot", "different, another", "markers", "not, don't, can't", "choose", "show someone", "color", "pencil, crayon", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 083 */  ["what", "need", "paint", "more", "paper", "I, me, my, mine", "see, look, watch, saw", "wash", "finish", "picture", "you, your, yours", "help", "spill, split", "different, another", "finger, hand", "not, don't, can't", "choose", "show someone", "color", "paintbrush", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 084 */  ["I, me, my, mine", "need", "glue, paste", "more", "paper", "you, your, yours", "see, look, watch, saw", "wash", "finish", "picture", "not, don't, can't", "turn it (over or around)", "cut", "different, another", "scissors", "help", "stick (it down)", "show someone", "descriptions", "glue stick", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 085 */  ["what", "not, don't, can't", "cook", "more", "yummy", "when", "want", "taste", "finish", "yucky", "I, me, my, mine", "see,look, watch, saw", "stir, mix", "ready", "dishes", "you, your, yours", "help", "cut, slice", "wash", "food or drink", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 086 */  ["what", "not, don't, can't", "build, built", "more", "block", "I, me, my, mine", "want", "knock it", "finish", "tower", "you, your, yours", "see, look, watch, saw", "put", "tall", "wall", "Uh no, Oh no!", "help", "down", "on", "something else", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 087 */  ["what", "not, don't, can't", "turn", "more", " puzzle", "where", "need", "put", "finish", "piece", "I, me, my, mine", "see, look, watch, saw", "fit", "in", "there", "you, your, yours", "help", "together", "descriptions", "Yeah! That's it", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 088 */  ["what", "want", "go, went", "more", "doll", "I, me, my, mine", "see, look, watch, saw", "hug", "finish", "bed", "you, your, yours", "help", "kiss", "feed", "dress", "not, don't, can't", "play", "cry", "give dolly a bath", "change diaper", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 089 */  ["what", "not, don't, can't", "feed", "more", "doll", "I, me, my, mine", "want", "yummy", "finish", "bottle", "you, your, yours", "burp", "yucky", "drink", "bowl", "Uh oh, Oh no!", "wash", "messy", "baby food", "spoon", "go back to page 1", "oops", "Go to categories", "go back to page 38A"],
    /* Page 090 */  ["what", "put", "on", "more", "doll", "I, me, my, mine", "take, took", "off", "finish", "brush", "you, your, yours", "wash", "new", "different", "hair", "not, don't, can't", "choose", "change", "color", "clothes", "go back to page 1", "oops", "Go to categories", "go back to page 38A"],
    /* Page 091 */  ["where", "not, don't, can't", "in", "more", "doll", "I, me, my, mine", "wash", "out", "finish", "bathtub", "you, your, yours", "splash", "wet", "soap", "water", "Uh oh, Oh no!", "get, got", "dry", "washcloth", "towel", "go back to page 1", "oops", "Go to categories", "go back to page 38A"],
    /* Page 092 */  ["I, me, my, mine", "need", "pee, wet", "more", "doll", "you, your, yours", "wipe", "poop", "another, again", "diaper", "Uh no, Oh no!", "change", "clean", "finish", "bottom", "not, don't, can't", "help", "dirty", "stinky", "baby powder", "go back to page 1", "oops", "Go to categories", "go back to page 38A"],
    /* Page 093 */  ["time", "not, don't, can't", "kiss", "more", "doll", "I, me, my, mine", "hug", "another, again", "teddy bear", "you, your, yours", "sleep", "tuck in", "finish", "blanket", "Uh no, Oh no!", "awake, wake up", "rock", "sing, song", "crib", "0", "go back to page 1", "oops", "Go to categories", "go back to page 38A"],
    /* Page 094 */  ["where", "not, don't, can't", "fast", "another, again", "transportation", "I, me, my, mind", "go, went", "slow", "finish", "car", "you, your, yours", "push", "crash, accident", "garage", "road", "Uh oh, Oh no!", "stop", "honk (horn)", "gas station", "bridge", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 095 */  ["where", "not, don't, can't", "pop", "more", "big", "I, me, my, mine", "go, went", "catch, caught", "another, again", "small, little", "you, your, yours", "blow, blew", "splash", "finish", "bubbles wand", "Uh oh, Oh no!", "Wow!", "beautiful", "lots", "bubbles", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 096 */  ["where", "not, don't, can't", "push", "another, again", "big", "I, me, my, mine", "go, went", "roll", "finish", "bumpy", "you, your, yours", "turn", "throw, threw", "bounce", "football", "Uh oh, Oh no!", "give, gave", "catch, caught", "kick", "ball", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 097 */  ["what", "help", "saw", "more", "nuts & bolts", "I, me, my, mine", "need", "drill", "finish", "wood", "you, your, yours", "build, built", "screw", "wrench", "toolbox", "not, don't, can't", "hammer", "screwdriver", "nail", "tools", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 098 */  ["what", "not, don't, can't", "pour", "more", "water", "I, me, my, mine", "want", "sink, sank", "finish", "boat", "you, your, yours", "splash", "float", "wet", "watering can", "Uh oh, Oh no!", "spill, split", "fun", "dry", "toys", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 099 */  ["what", "want", "on", "more", "clothes", "I, me, my, mine", "put", "off", "finish", "hat", "you, your, yours", "take, took", "change", "ready", "jewerly", "not, don't, can't", "wear, wore", "pretend", "look in mirror", "costume", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 100 */  ["what", "not, don't, can't", "wash", "more", "opinion", "I, me, my, mine", "touch", "finger-paint", "finish", "hand", "you, your, yours", "feel, felt", "sticky", "yucky", "shaving cream", "Uh oh, Oh no!", "spill, split", "messy", "nice", "goo, messy stuff", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 101 */  ["what", "do, did, does", "help", "again", "opinion", "I, me, my, mine", "see, look, watch", "listen", "done, finish", "song, music", "you, your, yours", "stop, wait", "write, wrote", "different, another", "book, story", "not, don't, can't", "choose", "e-mail", "next", "game, program", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 102 */  ["I, me, my, mine", "change", "pee, wet diaper", "more", "diaper", "you, your, yours", "wipe", "poop", "finish", "bottom", "Uh oh, Oh no!", "lie down or still", "stinky", "clean", "cream, ointment", "not, don't, can't", "sit, sat", "play", "toilet paper", "powder", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 103 */  ["I, me, my, mine", "go, went", "nothing coming", "more (to do)", "toilet", "Oh no!", "change", "pee", "finish", "undies", "not, don't, can't", "wipe", "poop", "wet", "bottom", "flush", "sit sat", "stand up", "dry", "toilet paper", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 104 */  ["I, me, my, mine", "go, went", "nothing coming", "more (to do)", "toilet", "Oh no!", "change", "pee", "finish", "undies", "not, don't, can't", "wipe", "poop", "wet", "bottom", "flush", "sit, sat", "stand up", "dry", " toilet paper", "go back to page 1", "oops", "Go to categories", "list"],
    /* Page 105 */  ["0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "go back to page 1", "oops", "Go to categories", "0"],
]
