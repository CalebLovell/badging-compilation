SELECT
    a.id id_a,
    a.animals animals_a,
    b.id id_b,
    b.animals animals_b
FROM
    animals_a a
    INNER JOIN animals_b b ON a.animals = b.animals;

-- Shows combined table of animals that are listed on both animal lists --
