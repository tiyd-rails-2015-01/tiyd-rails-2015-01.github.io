author = Author.create(name: "Emperor Goatimus", email: "eg@tiy.com", password: "goat")


1000.times do
  Author.create(name: Faker::Name.name,
                email: Faker::Internet.email,
                password: "goat")
end

all_authors = Author.all
question_types = ["Yes/No", "Choice", "Short Answer", "Long Answer"]

1000.times do
  survey = Survey.create(title: Faker::Commerce.product_name,
                description: "See above",
                author: all_authors.sample)
  submission = Submission.create
  3.times do |i|
    question = Question.create(order_number: i,
                     question_type: question_types.sample,
                     question_text: Faker::Company.bs + "?",
                     description:"See Above",
                     survey: survey)
    survey.questions << question
    Response.create(question: question, submission: submission)
  end
end

# Find all authors with an email address of "shakespeare@example.com"
-- 1
SELECT name
FROM authors
Where email='shakespeare@example.com';

# Find the author who was created most recently
-- 2
SELECT name
FROM authors
ORDER BY created_at DESC
LIMIT 1;

# Find the number (count) of each type of question in the database
-- 3
SELECT question_type, COUNT(*) AS question_count
FROM questions
GROUP BY question_type
ORDER BY COUNT(*) DESC

# Find the most common answer to question 3
-- 4
SELECT response_text, COUNT(*) AS 'response_occurence'
FROM responses
GROUP BY response_text
ORDER BY COUNT(*) DESC
WHERE question_id = 3;

# Find all survey names, and show their author s email addresses with them
# Survey.all_with_author_emails
-- 5
SELECT title, email
FROM surveys LEFT JOIN authors
ON surveys.author_id=authors.id

# Find all authors who have never created a survey
-- 6
SELECT name
FROM authors
LEFT JOIN surveys
ON surveys.author_id=authors.id
WHERE surveys.author_id IS NULL;
