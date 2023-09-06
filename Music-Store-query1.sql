/*Question Set-I*/

/*1.What are top 3 values of total invoice?*/

SELECT total 
FROM invoice
ORDER BY total DESC


/*2.Which countries have the most Invoices?*/

SELECT COUNT(*) AS c, billing_country 
FROM invoice
GROUP BY billing_country
ORDER BY c DESC

/*3.Who is the senior most employee based on job title?*/

SELECT title, last_name, first_name 
FROM employee
ORDER BY levels DESC
LIMIT 1
