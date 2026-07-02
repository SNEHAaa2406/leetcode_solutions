SELECT name 
FROM Customer 
Where referee_id !=2 OR
referee_id IS NULL;



--Find the names of the customer that are either:

--referred by any customer with id != 2.
--not referred by any customer.
-- We just needed t select the output names , and give conditions but here dont get confused on Referee id and id only in the table .
--And Give extra attention on OR question . 