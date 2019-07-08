INSERT INTO tech_questions (question, answer)
VALUES ('What is JSON?', 'JSON stands for JavaScript Object Notation. Data sent between the client and server can only be text. JSON is text, and we can convert any JavaScript object into JSON, and send JSON to the server. We can also convert any JSON received from the server into JavaScript objects.'),
       ('What is AJAX?', 'AJAX stands for Asynchronous JavaScript And XML. AJAX allows web pages to be updated asynchronously by exchanging data with a web server behind the scenes. This means that it is possible to update parts of a web page, without reloading the whole page.');

INSERT INTO generic_questions (question, answer)
VALUES ('What would your co-workers say is your worst quality?', false),
       ('What is your reason for leaving your current job?', false);
       
INSERT INTO critical_thinking_questions (question, answer)
VALUES ('Tracy’s mother had 4 children. The first child was named April, the second was named May, the third June. What was the 4th child called?', 'Tracy'),
       ('How do you know if the light inside the fridge is on or off?', 'Various answers.  Ideas--camera in the fridge, drill a hole.'),
       ('An apple costs 40 cents, a banana costs 60 cents and a grapefruit costs 80 cents.  How much does a pear cost?', 'If you charge 20 cents per vowel, the two-vowel word ‘apple’ would cost 40 cents, three-vowel ‘banana’ 60 cents, and four-vowel ‘grapefruit’ 80 cents. Therefore, a pear would cost 40 cents.');

INSERT INTO coding_challenges (question, answer)
VALUES ('Fizz Buzz', 'https://www.tomdalling.com/blog/software-design/fizzbuzz-in-too-much-detail/'),
       ('Bubble Sort', 'https://www.w3resource.com/javascript-exercises/javascript-function-exercise-24.php');