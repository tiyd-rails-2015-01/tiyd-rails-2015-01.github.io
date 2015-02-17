# SQL challenge #6
# find authors who have no surveys

Author.all.select do |a|
  a.surveys.empty?
end


Rails vs SQL

# Doing the select of name in Rails
Author.where(id:  [1, 2, 3, 4 ]).map(&:name)

# Doing the select of name in SQL
Author.where(id: [1, 2, 3, 4]).select(:name)

SELECT name
FROM authors
WHERE id IN (1, 2, 3, 4)


Author.where(name: ["fallon", "jonathan", "rocky", "chris"])

SELECT *
FROM authors
WHERE name IN ("fallon", "jonathan", "rocky", "chris")


# Author.where(name: "Jonathan") in Rails   == SELECT * FROM authors WHERE name = "Jonathan"


JOIN == INNER JOIN
LEFT JOIN == LEFT OUTER JOIN


1.
SELECT name
FROM authors
LEFT JOIN surveys
ON surveys.author_id=authors.id
WHERE surveys.author_id IS NULL;
