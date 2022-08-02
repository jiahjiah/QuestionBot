struct MyQuestionAnswerer {
    func responseTo(question: String) -> String  {
        let loweredQuestion = question.lowercased()
        
        if loweredQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        } else if loweredQuestion.hasPrefix("hello") {
            return "Why, hello there"
        } else if loweredQuestion.hasPrefix("where") {
            return "To the North!"
        } else if loweredQuestion.hasPrefix("what"){
            return "Creme Brulee. Mmmmm."
        } else if loweredQuestion.hasPrefix("why") {
            return "Because it's Swift"
        } else if loweredQuestion.hasPrefix("how") {
             return "I'm just that good"
        } else {
            let defaultNumber = question.count % 2
            
            if defaultNumber == 0 {
                return "That really depends"
            } else {
                return "Ask me again tomorrow"
            }

        }
    }
}
