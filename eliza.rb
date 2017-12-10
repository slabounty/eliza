PATTERN_RESPONSES = [
  {
    pattern: %r/I need (.*)/,
    responses: [
      "Why do you need %1?",
      "Would it really help you to get %1?",
      "Are you sure you need %1?"
    ]
  },
  {
    pattern: %r/Why don't you ([^\?]*)\?*/,
    responses: [
      "Do you really think I don't %1?",
      "Perhaps eventually I will %1.",
      "Do you really want me to %1?"
    ]
  },

  {
    pattern: %r/Why can't I ([^\?]*)\?*/,
    responses: [
      "Do you think you should be able to %1?",
      "If you could %1, what would you do?",
      "I don't know -- why can't you %1?",
      "Have you really tried?"
    ]
  },

  {
    pattern: %r/I can\'?t (.*)/,
    responses: [
      "How do you know you can't %1?",
      "Perhaps you could %1 if you tried.",
      "What would it take for you to %1?"
    ]
  },

  {
    pattern: %r/I am (.*)/,
    responses: [
      "Did you come to me because you are %1?",
      "How long have you been %1?",
      "How do you feel about being %1?"
    ]
  },

  {
    pattern: %r/I\'?m (.*)/,
    responses: [
      "How does being %1 make you feel?",
      "Do you enjoy being %1?",
      "Why do you tell me you're %1?",
      "Why do you think you're %1?"
    ]
  },

  {
    pattern: %r/Are you ([^\?]*)\??/,
    responses: [
      "Why does it matter whether I am %1?",
      "Would you prefer it if I were not %1?",
      "Perhaps you believe I am %1.",
      "I may be %1 -- what do you think?"]
  },
  {
    pattern: %r/What (.*)/,
    responses: [
      "Why do you ask?",
      "How would an answer to that help you?",
      "What do you think?"]
  },

  {
    pattern: %r/How (.*)/,
    responses: [
      "How do you suppose?",
      "Perhaps you can answer your own question.",
      "What is it you're really asking?"]
  },

  {
    pattern: %r/Because (.*)/,
    responses: [
      "Is that the real reason?",
      "What other reasons come to mind?",
      "Does that reason apply to anything else?",
      "If %1, what else must be true?"]
  },

  {
    pattern: %r/(.*) sorry (.*)/,
    responses: [
      "There are many times when no apology is needed.",
      "What feelings do you have when you apologize?"]
  },

  {
    pattern: %r/Hello(.*)/,
    responses: [
      "Hello... I'm glad you could drop by today.",
      "Hi there... how are you today?",
      "Hello, how are you feeling today?"]
  },

  {
    pattern: %r/I think (.*)/,
    responses: [
      "Do you doubt %1?",
      "Do you really think so?",
      "But you're not sure %1?"]
  },

  {
    pattern: %r/(.*) friend (.*)/,
    responses: [
      "Tell me more about your friends.",
      "When you think of a friend, what comes to mind?",
      "Why don't you tell me about a childhood friend?"]
  },

  {
    pattern: %r/Yes/,
    responses: [
      "You seem quite sure.",
      "OK, but can you elaborate a bit?"]
  },

  {
    pattern: %r/(.*) computer(.*)/,
    responses: [
      "Are you really talking about me?",
      "Does it seem strange to talk to a computer?",
      "How do computers make you feel?",
      "Do you feel threatened by computers?"]
  },

  {
    pattern: %r/Is it (.*)/,
    responses: [
      "Do you think it is %1?",
      "Perhaps it's %1 -- what do you think?",
      "If it were %1, what would you do?",
      "It could well be that %1."]
  },

  {
    pattern: %r/It is (.*)/,
    responses: [
      "You seem very certain.",
      "If I told you that it probably isn't %1, what would you feel?"]
  },

  {
    pattern: %r/Can you ([^\?]*)\??/,
    responses: [
      "What makes you think I can't %1?",
      "If I could %1, then what?",
      "Why do you ask if I can %1?"]
  },

  {
    pattern: %r/Can I ([^\?]*)\??/,
    responses: [
      "Perhaps you don't want to %1.",
      "Do you want to be able to %1?",
      "If you could %1, would you?"]
  },

  {
    pattern: %r/You are (.*)/,
    responses: [
      "Why do you think I am %1?",
      "Does it please you to think that I'm %1?",
      "Perhaps you would like me to be %1.",
      "Perhaps you're really talking about yourself?"]
  },

  {
    pattern: %r/You\'?re (.*)/,
    responses: [
      "Why do you say I am %1?",
      "Why do you think I am %1?",
      "Are we talking about you, or me?"]
  },

  {
    pattern: %r/I don\'?t (.*)/,
    responses: [
      "Don't you really %1?",
      "Why don't you %1?",
      "Do you want to %1?"]
  },

  {
    pattern: %r/I feel (.*)/,
    responses: [
      "Good, tell me more about these feelings.",
      "Do you often feel %1?",
      "When do you usually feel %1?",
      "When you feel %1, what do you do?"]
  },

  {
    pattern: %r/I have (.*)/,
    responses: [
      "Why do you tell me that you've %1?",
      "Have you really %1?",
      "Now that you have %1, what will you do next?"]
  },

  {
    pattern: %r/I would (.*)/,
    responses: [
      "Could you explain why you would %1?",
      "Why would you %1?",
      "Who else knows that you would %1?"]
  },

  {
    pattern: %r/Is there (.*)/,
    responses: [
      "Do you think there is %1?",
      "It's likely that there is %1.",
      "Would you like there to be %1?"]
  },

  {
    pattern: %r/My (.*)/,
    responses: [
      "I see, your %1.",
      "Why do you say that your %1?",
      "When your %1, how do you feel?"]
  },

  {
    pattern: %r/You (.*)/,
    responses: [
      "We should be discussing you, not me.",
      "Why do you say that about me?",
      "Why do you care whether I %1?"]
  },

  {
    pattern: %r/Why (.*)/,
    responses: [
      "Why don't you tell me the reason why %1?",
      "Why do you think %1?" ]
  },

  {
    pattern: %r/I want (.*)/,
    responses: [
      "What would it mean to you if you got %1?",
      "Why do you want %1?",
      "What would you do if you got %1?",
      "If you got %1, then what would you do?"]
  },

  {
    pattern: %r/(.*) mother(.*)/,
    responses: [
      "Tell me more about your mother.",
      "What was your relationship with your mother like?",
      "How do you feel about your mother?",
      "How does this relate to your feelings today?",
      "Good family relations are important."]
  },

  {
    pattern: %r/(.*) father(.*)/,
    responses: [
      "Tell me more about your father.",
      "How did your father make you feel?",
      "How do you feel about your father?",
      "Does your relationship with your father relate to your feelings today?",
      "Do you have trouble showing affection with your family?"]
  },

  {
    pattern: %r/(.*) child(.*)/,
    responses: [
      "Did you have close friends as a child?",
      "What is your favorite childhood memory?",
      "Do you remember any dreams or nightmares from childhood?",
      "Did the other children sometimes tease you?",
      "How do you think your childhood experiences relate to your feelings today?"]
  },
  {
    pattern: %r/(.*)/,
    responses: [
      "Please tell me more.",
      "Let's change focus a bit... Tell me about your family.",
      "Can you elaborate on that?",
      "I see.",
      "Very interesting.",
      "I see. And what does that tell you?",
      "How does that make you feel?",
      "How do you feel when you say that?"
    ]
  }
]

REFLECTIONS = {
  /\bam\b/i =>  "are",
  /\bwas\b/i =>  "were",
  /\bi\b/i =>  "you",
  /\bi'd\b/i =>  "you would",
  /\bi've\b/i =>  "you have",
  /\bi'll\b/i =>  "you will",
  /\bmy\b/i =>  "your",
  /\bare\b/i =>  "am",
  /\byou've/i =>  "I have",
  /\byou'll/i =>  "I will",
  /\byour\b/i =>  "my",
  /\byours\b/i =>  "mine",
  /\byou\b/i =>  "me",
  /\bmyself\b/i =>  "yourself",
  /\bme\b/i =>  "you"
}
class Therapist
  MatchResponses = Struct.new(:match, :response)

  def respond(s)
    match_responses = PATTERN_RESPONSES.each do |pr|
      m = pr[:pattern].match(s)
      break MatchResponses.new(m, pr[:responses].sample) if m
    end

    match = match_responses.match
    selected_response = match_responses.response.dup

    if match[1]
      (1..match.length-1).each do |i|
        selected_response
          .gsub!("%#{i}", translate(match[i]))
      end
    end

    # Fix punctuation if necessary ...
    fix_punctuation(selected_response)
  end

  def translate(s)
    REFLECTIONS.each do |k, v|
      s.gsub!(k, v)
    end
    s
  end

  def fix_punctuation(s)
    if m = /[[:punct:]]+([[:punct:]])$/.match(s)
      s.gsub!(m[0], m[1])
    end
    s
  end
end

def main
  therapist = Therapist.new

  puts "Hello ... how are you feeling today?"

  while true do
    s = (print "> "; gets&.rstrip)
    break if s == "quit"

    puts therapist.respond(s)
  end
end

if __FILE__==$0
  main
end
