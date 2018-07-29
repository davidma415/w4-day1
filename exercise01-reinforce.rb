def draw_shape(options)
  shape = ""

  options[:rows].times do |r|
    options[:cols].times do |c|
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

options = {
  rows: 3,
  cols: 9,
  char: "0"
}
puts draw_shape(options)


# SQL Queries for assignment 3
# 1 SELECT * FROM robots WHERE source='Star Wars';
# 2. SELECT * FROM robots WHERE personality='anxious';
# 3. SELECT name FROM recipes WHERE nut_free=true;
# 4.
# intro_to_sql=# SELECT COUNT(name)
# intro_to_sql-# FROM recipes
# intro_to_sql-# WHERE gluten_free=true
# intro_to_sql-# AND vegetarian=false;
# 5. select * from animals where number_of_legs=(select max(number_of_legs) from animals);
# 6. select * from board_games where mins_to_play=(select min(mins_to_play) from board_games);
# 7. select id, name from recipes where minutes_required=(select max(minutes_required) from recipes);
# 8. select * from robots where name like 'M%'
# 9. select count(name) from board_games where min_players=8 or max_players=8;
# 10. select * from animals where swimming=true and egg_laying=true;
# 11. select * from animals where swimming=true and egg_laying=true and flying=false;
# 12. select * from board_games where max_players=(select max(max_players) from board_games);
