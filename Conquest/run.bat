// Run engine & GUI with human vs starterbot: 
//java -cp bin conquest.Conquest 100 5000 "human" "process:java -cp bin internal:conquest.bot.BotStarter" true replay.log

// Run engine & GUI with starterbot vs starterbot:
//java -cp bin conquest.Conquest 100 5000 "internal:conquest.bot.BotStarter" "process:java -cp bin conquest.bot.BotStarter" true replay.log

// Run engine & GUI with starterbot vs javabot:
//java -cp bin conquest.Conquest 100 5000 "internal:conquest.bot.JavaBot" "process:java -cp bin conquest.bot.BotStarter" true replay.log


// Run engine & GUI with FatBot vs starterbot:
java -cp bin conquest.Conquest 100 5000 "internal:conquest.bot.FatBot" "process:java -cp bin conquest.bot.BotStarter" true replay.log


pause