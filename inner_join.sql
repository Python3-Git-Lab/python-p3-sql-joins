SELECT cats.name, cats.breed, owners.name
FROM cats
INNER JOIN owners
ON cats.owner_id = owners.id;