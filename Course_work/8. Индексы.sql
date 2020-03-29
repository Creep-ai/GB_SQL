use imdb;

-- Создадим индексы для:
-- названий фильмов
CREATE INDEX movies_title_idx ON movies(title)

-- звёзд
CREATE INDEX celebs_last_name_first_name_idx ON celebss(last_name, first_name)
