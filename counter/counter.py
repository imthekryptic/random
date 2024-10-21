def Count(string):

    wordCount = {} # Shows frequency of each word

    for word in text.split():
        if word in wordCount:
            wordCount[word] += 1
        else:
            wordCount[word] = 1

    for word in wordCount:
        print(f"{word}: " + str(wordCount[word]))
    print(f"Word count: {len(text.split())}")
    print(f"Character count: {len(text)}\n")

while True:
    text = input("Enter text: ").lower()
    Count(text)