--
-- Файл сгенерирован с помощью SQLiteStudio v3.3.3 в Сб окт 2 13:09:02 2021
--
-- Использованная кодировка текста: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: articless_article
CREATE TABLE "articless_article" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "title" varchar(200) NOT NULL, "text" text NOT NULL, "created_date" date NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED);
INSERT INTO articless_article (id, title, text, created_date, author_id) VALUES (1, 'Калил Джебран "Пророк"', 'Я повторяю, вам этого не понять, дамы с туго набитым кошельком и кучей нарядов. Вы не представляете себе, что это такое — жить с вечной мечтой о красивых вещах, голодать восемь месяцев подряд, чтобы иметь пурпурное платье к празднику. И не все ли равно, что идет дождь, град, снег, ревет ветер и бушует циклон?
У Мэйды не было зонтика, не было галош. У нее было пурпурное платье, и в нем она вышла на улицу. Пусть развоевалась стихия! Изголодавшееся сердце должно иметь крупицу счастья хоть раз в год. Дождь все лил и стекал с ее пальцев.
Кто-то вышел из-за угла и загородил ей дорогу. Она подняла голову — это был мистер Рэмси, и глаза его горели восхищением и интересом.
— Мисс Мэйда, — сказал он, — вы просто великолепны в новом платье. Я очень сожалею, что вас не было на обеде. Из всех моих знакомых девушек вы самая здравомыслящая и разумная. Ничто так не укрепляет здоровья, как прогулка в ненастье… Можно мне пройтись с вами?
И Мэйда зарделась и чихнула.', '2021-10-01', 1);
INSERT INTO articless_article (id, title, text, created_date, author_id) VALUES (2, '"Поющие в терновнике"', 'Есть такая легенда - о птице, что поёт лишь один раз за всю жизнь, но зато прекраснее всех на свете...
Однажды она покидает свое гнездо и летит искать куст терновника и не успокоится, пока не найдёт...
Среди колючих ветвей запевает она песню и бросается грудью на самый длинный, самый острый шип. И, возвышаясь над несказанной мукой,
так поет, умирая, что этой ликующей песне позавидовали бы и жаворонок, и соловей...
Единственная, несравненная песнь, и достаётся она ценою жизни...
Но весь мир замирает, прислушиваясь, и сам Бог улыбается в небесах...
Ибо все лучшее покупается лишь ценою великого страдания....
По крайней мере, так говорит легенда.....

Птица с шипом терновника в груди повинуется непреложному закону природы; она сама не ведает, что за сила заставляет её кинуться на остриё и умереть с песней...
В тот миг, когда шип пронзает её сердце, она не думает о близкой смерти, она просто поёт, поёт до тех пор, пока не иссякнет голос и не оборвётся дыхание...
Но мы, когда бросаемся грудью на тернии, - мы знаем, мы понимаем,
и всё равно - грудью на тернии...
Так будет всегда...', '2021-10-01', 1);
INSERT INTO articless_article (id, title, text, created_date, author_id) VALUES (3, 'Мастер и Маргарита', 'Она несла в руках отвратительные, тревожные желтые цветы.
Черт их знает, как их зовут, но они первые почему-то появляются в Москве.
И эти цветы очень отчетливо выделялись на черном ее весеннем пальто.
Она несла желтые цветы! Нехороший цвет.
Она повернула с Тверской в переулок и тут обернулась. Ну, Тверскую вы знаете? По Тверской шли тысячи людей, но я вам ручаюсь, что увидела она меня одного и поглядела не то что тревожно, а даже как будто болезненно.
И меня поразила не столько ее красота, сколько необыкновенное, никем не виданное одиночество в глазах!
Повинуясь этому желтому знаку, я тоже свернул в переулок и пошел по ее следам.
Мы шли по кривому, скучному переулку безмолвно, я по одной стороне, а она по другой. И не было, вообразите, в переулке ни души.
Я мучился, потому что мне показалось, что с нею необходимо говорить, и тревожился, что я не вымолвлю ни одного слова, а она уйдет, и я никогда ее более не увижу...
И, вообразите, внезапно заговорила она:
- Нравятся ли вам мои цветы?
Я отчетливо помню, как прозвучал ее голос, низкий довольно-таки, но со срывами, и, как это ни глупо, показалось, что эхо ударило в переулке
и отразилось от желтой грязной стены.
Я быстро перешел на ее сторону и, подходя к ней, ответил:
- Нет.
Она поглядела на меня удивленно, а я вдруг, и совершенно неожиданно, понял, что я всю жизнь любил именно эту женщину!', '2021-10-01', 1);
INSERT INTO articless_article (id, title, text, created_date, author_id) VALUES (4, 'Маленький принц', '- Вот именно, - сказал Лис. - Ты для меня пока всего лишь маленький мальчик, точно такой же, как сто тысяч других мальчиков. И ты мне не нужен. И я тебе тоже не нужен. Я для тебя только лисица, точно такая же, как сто тысяч других лисиц. Но если ты меня приручишь, мы станем нужны друг другу. Ты будешь для меня единственный в целом свете. И я буду для тебя один в целом свете...
- Я начинаю понимать, - сказал маленький принц. - Есть одна роза... Наверно, она меня приручила...
- Очень возможно, - согласился Лис. - На Земле чего только не бывает.
- Это было не на Земле, - сказал маленький принц.
Лис очень удивился:
- На другой планете?
- Да.', '2021-10-01', 1);
INSERT INTO articless_article (id, title, text, created_date, author_id) VALUES (5, 'Рождественская сказка.', 'Если бы не «будильник», который был встроен в организме! А он требовал проснуться и встать с постели. Если бы не он, то Лена, наверное, наплевала бы на то, что ей скажет шеф, когда она явится на работу с опозданием, и поспала бы еще минут двадцать! Но дисциплинированный механизм, требовал:

-Встать, встать, встать! И, идти, идти, идти!

-О Боже! – подумала она, посмотрев на часы, надеясь, что там будет на десяток минут меньше. Но все было как всегда.

Ничего не оставалось делать, как выполнить требования «будильника». Лена встала, и как лунатик, направилась в ванную. Потом, нажав пальцем пульт от телевизора и запустив другим пальцем ноутбук, она одним глазом смотрела новости, а другим, следила за туркой с кофе на кухне. Кофе бодрило, и свое утро она всегда начинала с него. Это было еще и маленькое удовольствие, и даже подачка самой себе, за то, что нельзя поваляться.

С дрожью и надеждой Лена открыла почту «Яндекс». Она, почти что, молила компьютер, она гипнотизировала его.

-Ну, пожалуйста, пожалуйста, пусть там будет письмо!- посылала она импульс почтовому ящику.

Но, никакого письма от ее молодого человека Геннадия там не было! Оставалась надежда, что он позвонит, на работу.

Елена вздохнула, и прослушав астрологический прогноз и советы по приготовлению ризотто, натянула на себя свитер, куртку и шарф, и, подхватив сумочку, ровно в восемь выскочила к лифту.', '2021-10-02', 1);

-- Таблица: auth_group
CREATE TABLE "auth_group" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(150) NOT NULL UNIQUE);

-- Таблица: auth_group_permissions
CREATE TABLE "auth_group_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);

-- Таблица: auth_permission
CREATE TABLE "auth_permission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "codename" varchar(100) NOT NULL, "name" varchar(255) NOT NULL);
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (1, 1, 'add_logentry', 'Can add log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (2, 1, 'change_logentry', 'Can change log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (3, 1, 'delete_logentry', 'Can delete log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (4, 1, 'view_logentry', 'Can view log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (5, 2, 'add_permission', 'Can add permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (6, 2, 'change_permission', 'Can change permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (7, 2, 'delete_permission', 'Can delete permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (8, 2, 'view_permission', 'Can view permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (9, 3, 'add_group', 'Can add group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (10, 3, 'change_group', 'Can change group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (11, 3, 'delete_group', 'Can delete group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (12, 3, 'view_group', 'Can view group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (13, 4, 'add_user', 'Can add user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (14, 4, 'change_user', 'Can change user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (15, 4, 'delete_user', 'Can delete user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (16, 4, 'view_user', 'Can view user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (17, 5, 'add_contenttype', 'Can add content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (18, 5, 'change_contenttype', 'Can change content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (19, 5, 'delete_contenttype', 'Can delete content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (20, 5, 'view_contenttype', 'Can view content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (21, 6, 'add_session', 'Can add session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (22, 6, 'change_session', 'Can change session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (23, 6, 'delete_session', 'Can delete session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (24, 6, 'view_session', 'Can view session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (25, 7, 'add_article', 'Can add article');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (26, 7, 'change_article', 'Can change article');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (27, 7, 'delete_article', 'Can delete article');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (28, 7, 'view_article', 'Can view article');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (29, 8, 'add_site', 'Can add site');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (30, 8, 'change_site', 'Can change site');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (31, 8, 'delete_site', 'Can delete site');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (32, 8, 'view_site', 'Can view site');

-- Таблица: auth_user
CREATE TABLE "auth_user" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "password" varchar(128) NOT NULL, "last_login" datetime NULL, "is_superuser" bool NOT NULL, "username" varchar(150) NOT NULL UNIQUE, "last_name" varchar(150) NOT NULL, "email" varchar(254) NOT NULL, "is_staff" bool NOT NULL, "is_active" bool NOT NULL, "date_joined" datetime NOT NULL, "first_name" varchar(150) NOT NULL);
INSERT INTO auth_user (id, password, last_login, is_superuser, username, last_name, email, is_staff, is_active, date_joined, first_name) VALUES (1, 'pbkdf2_sha256$260000$L4LwWqFYBGpMWHcle39iwz$cSjEsW2oh5ALMzuVovacunCCYwBRACHE6gNMWllN29M=', '2021-10-01 18:49:50.528038', 1, 'galexn', '', 'nuxal1@yandex.ru', 1, 1, '2021-10-01 08:53:15.031319', '');

-- Таблица: auth_user_groups
CREATE TABLE "auth_user_groups" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED);

-- Таблица: auth_user_user_permissions
CREATE TABLE "auth_user_user_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);

-- Таблица: django_admin_log
CREATE TABLE "django_admin_log" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "action_time" datetime NOT NULL, "object_id" text NULL, "object_repr" varchar(200) NOT NULL, "change_message" text NOT NULL, "content_type_id" integer NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "action_flag" smallint unsigned NOT NULL CHECK ("action_flag" >= 0));
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, change_message, content_type_id, user_id, action_flag) VALUES (1, '2021-10-01 09:49:37.798317', '1', 'Article object (1)', '[{"added": {}}]', 7, 1, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, change_message, content_type_id, user_id, action_flag) VALUES (2, '2021-10-01 09:50:51.111217', '2', 'Article object (2)', '[{"added": {}}]', 7, 1, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, change_message, content_type_id, user_id, action_flag) VALUES (3, '2021-10-01 09:51:24.061110', '3', 'Article object (3)', '[{"added": {}}]', 7, 1, 1);

-- Таблица: django_content_type
CREATE TABLE "django_content_type" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app_label" varchar(100) NOT NULL, "model" varchar(100) NOT NULL);
INSERT INTO django_content_type (id, app_label, model) VALUES (1, 'admin', 'logentry');
INSERT INTO django_content_type (id, app_label, model) VALUES (2, 'auth', 'permission');
INSERT INTO django_content_type (id, app_label, model) VALUES (3, 'auth', 'group');
INSERT INTO django_content_type (id, app_label, model) VALUES (4, 'auth', 'user');
INSERT INTO django_content_type (id, app_label, model) VALUES (5, 'contenttypes', 'contenttype');
INSERT INTO django_content_type (id, app_label, model) VALUES (6, 'sessions', 'session');
INSERT INTO django_content_type (id, app_label, model) VALUES (7, 'articless', 'article');
INSERT INTO django_content_type (id, app_label, model) VALUES (8, 'sites', 'site');

-- Таблица: django_migrations
CREATE TABLE "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO django_migrations (id, app, name, applied) VALUES (1, 'contenttypes', '0001_initial', '2021-10-01 08:51:33.849011');
INSERT INTO django_migrations (id, app, name, applied) VALUES (2, 'auth', '0001_initial', '2021-10-01 08:51:33.876467');
INSERT INTO django_migrations (id, app, name, applied) VALUES (3, 'admin', '0001_initial', '2021-10-01 08:51:33.895397');
INSERT INTO django_migrations (id, app, name, applied) VALUES (4, 'admin', '0002_logentry_remove_auto_add', '2021-10-01 08:51:33.912380');
INSERT INTO django_migrations (id, app, name, applied) VALUES (5, 'admin', '0003_logentry_add_action_flag_choices', '2021-10-01 08:51:33.925317');
INSERT INTO django_migrations (id, app, name, applied) VALUES (6, 'contenttypes', '0002_remove_content_type_name', '2021-10-01 08:51:33.945746');
INSERT INTO django_migrations (id, app, name, applied) VALUES (7, 'auth', '0002_alter_permission_name_max_length', '2021-10-01 08:51:33.956494');
INSERT INTO django_migrations (id, app, name, applied) VALUES (8, 'auth', '0003_alter_user_email_max_length', '2021-10-01 08:51:33.969093');
INSERT INTO django_migrations (id, app, name, applied) VALUES (9, 'auth', '0004_alter_user_username_opts', '2021-10-01 08:51:33.979776');
INSERT INTO django_migrations (id, app, name, applied) VALUES (10, 'auth', '0005_alter_user_last_login_null', '2021-10-01 08:51:33.994706');
INSERT INTO django_migrations (id, app, name, applied) VALUES (11, 'auth', '0006_require_contenttypes_0002', '2021-10-01 08:51:34.001385');
INSERT INTO django_migrations (id, app, name, applied) VALUES (12, 'auth', '0007_alter_validators_add_error_messages', '2021-10-01 08:51:34.009391');
INSERT INTO django_migrations (id, app, name, applied) VALUES (13, 'auth', '0008_alter_user_username_max_length', '2021-10-01 08:51:34.021336');
INSERT INTO django_migrations (id, app, name, applied) VALUES (14, 'auth', '0009_alter_user_last_name_max_length', '2021-10-01 08:51:34.032711');
INSERT INTO django_migrations (id, app, name, applied) VALUES (15, 'auth', '0010_alter_group_name_max_length', '2021-10-01 08:51:34.045371');
INSERT INTO django_migrations (id, app, name, applied) VALUES (16, 'auth', '0011_update_proxy_permissions', '2021-10-01 08:51:34.054722');
INSERT INTO django_migrations (id, app, name, applied) VALUES (17, 'auth', '0012_alter_user_first_name_max_length', '2021-10-01 08:51:34.066025');
INSERT INTO django_migrations (id, app, name, applied) VALUES (18, 'sessions', '0001_initial', '2021-10-01 08:51:34.075026');
INSERT INTO django_migrations (id, app, name, applied) VALUES (19, 'articless', '0001_initial', '2021-10-01 09:41:43.049189');
INSERT INTO django_migrations (id, app, name, applied) VALUES (20, 'sites', '0001_initial', '2021-10-01 18:49:37.939903');
INSERT INTO django_migrations (id, app, name, applied) VALUES (21, 'sites', '0002_alter_domain_unique', '2021-10-01 18:49:37.955527');

-- Таблица: django_session
CREATE TABLE "django_session" ("session_key" varchar(40) NOT NULL PRIMARY KEY, "session_data" text NOT NULL, "expire_date" datetime NOT NULL);
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('renv3yadwui4qs0lvr7nyipnnh9arg59', '.eJxVjEEOwiAQRe_C2hCYQhGX7nsGMgODVA0kpV0Z765NutDtf-_9lwi4rSVsnZcwJ3ERWpx-N8L44LqDdMd6azK2ui4zyV2RB-1yaomf18P9OyjYy7c-u5yT0xDBRecZOFk9cB7B2wGjyTopRche-dGBctYM2jJ5QqMIDBnx_gDkFDec:1mWEIa:q5pqV4vZ8FbfwAn_NpKKkYptcOJsjvLImNSWtR3NAQs', '2021-10-15 08:53:44.675845');
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('dxf8ww26vxpfl3clztwcc8g913tbujfu', '.eJxVjEEOwiAQRe_C2hCYQhGX7nsGMgODVA0kpV0Z765NutDtf-_9lwi4rSVsnZcwJ3ERWpx-N8L44LqDdMd6azK2ui4zyV2RB-1yaomf18P9OyjYy7c-u5yT0xDBRecZOFk9cB7B2wGjyTopRche-dGBctYM2jJ5QqMIDBnx_gDkFDec:1mWNbS:VIHbImIas0BkNN6H8FHiPD4O34j-v5N7XxvLRlsb4Xs', '2021-10-15 18:49:50.540032');

-- Таблица: django_site
CREATE TABLE "django_site" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(50) NOT NULL, "domain" varchar(100) NOT NULL UNIQUE);
INSERT INTO django_site (id, name, domain) VALUES (1, 'example.com', 'example.com');

-- Индекс: articless_article_author_id_f3d35933
CREATE INDEX "articless_article_author_id_f3d35933" ON "articless_article" ("author_id");

-- Индекс: auth_group_permissions_group_id_b120cbf9
CREATE INDEX "auth_group_permissions_group_id_b120cbf9" ON "auth_group_permissions" ("group_id");

-- Индекс: auth_group_permissions_group_id_permission_id_0cd325b0_uniq
CREATE UNIQUE INDEX "auth_group_permissions_group_id_permission_id_0cd325b0_uniq" ON "auth_group_permissions" ("group_id", "permission_id");

-- Индекс: auth_group_permissions_permission_id_84c5c92e
CREATE INDEX "auth_group_permissions_permission_id_84c5c92e" ON "auth_group_permissions" ("permission_id");

-- Индекс: auth_permission_content_type_id_2f476e4b
CREATE INDEX "auth_permission_content_type_id_2f476e4b" ON "auth_permission" ("content_type_id");

-- Индекс: auth_permission_content_type_id_codename_01ab375a_uniq
CREATE UNIQUE INDEX "auth_permission_content_type_id_codename_01ab375a_uniq" ON "auth_permission" ("content_type_id", "codename");

-- Индекс: auth_user_groups_group_id_97559544
CREATE INDEX "auth_user_groups_group_id_97559544" ON "auth_user_groups" ("group_id");

-- Индекс: auth_user_groups_user_id_6a12ed8b
CREATE INDEX "auth_user_groups_user_id_6a12ed8b" ON "auth_user_groups" ("user_id");

-- Индекс: auth_user_groups_user_id_group_id_94350c0c_uniq
CREATE UNIQUE INDEX "auth_user_groups_user_id_group_id_94350c0c_uniq" ON "auth_user_groups" ("user_id", "group_id");

-- Индекс: auth_user_user_permissions_permission_id_1fbb5f2c
CREATE INDEX "auth_user_user_permissions_permission_id_1fbb5f2c" ON "auth_user_user_permissions" ("permission_id");

-- Индекс: auth_user_user_permissions_user_id_a95ead1b
CREATE INDEX "auth_user_user_permissions_user_id_a95ead1b" ON "auth_user_user_permissions" ("user_id");

-- Индекс: auth_user_user_permissions_user_id_permission_id_14a6b632_uniq
CREATE UNIQUE INDEX "auth_user_user_permissions_user_id_permission_id_14a6b632_uniq" ON "auth_user_user_permissions" ("user_id", "permission_id");

-- Индекс: django_admin_log_content_type_id_c4bce8eb
CREATE INDEX "django_admin_log_content_type_id_c4bce8eb" ON "django_admin_log" ("content_type_id");

-- Индекс: django_admin_log_user_id_c564eba6
CREATE INDEX "django_admin_log_user_id_c564eba6" ON "django_admin_log" ("user_id");

-- Индекс: django_content_type_app_label_model_76bd3d3b_uniq
CREATE UNIQUE INDEX "django_content_type_app_label_model_76bd3d3b_uniq" ON "django_content_type" ("app_label", "model");

-- Индекс: django_session_expire_date_a5c62663
CREATE INDEX "django_session_expire_date_a5c62663" ON "django_session" ("expire_date");

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
