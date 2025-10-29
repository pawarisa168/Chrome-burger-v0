SELECT  me.name, me.price as Price_per_Unit,COUNT(re.item_id) as total_of_pieces, sum(me.price) as total_of_price
FROM orderitems re    
JOIN menuitems me  on me.item_id = re.item_id
GROUP BY me.name, me.price