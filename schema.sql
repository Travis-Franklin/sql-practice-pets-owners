create table pets(
    id serial primary key,
    name text,
    breed text,
    color text
);

create table owners(
    id serial primary key,
    name text,
    pet_id integer references pets (id)

);