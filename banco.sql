CREATE SCHEMA IF NOT EXISTS `treinamento` DEFAULT CHARACTER SET utf8 ;
USE `treinamento` ;

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `senha` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=0;

insert into usuarios (id, nome, email, senha) values (1, 'Wilbert Huntington', 'whuntington0@princeton.edu', '6138d1453fb142d1f64b5f2dcc1bb304');
insert into usuarios (id, nome, email, senha) values (2, 'Shea Stallybrass', 'sstallybrass1@amazon.co.uk', '8ec00a42291d28ee7113c9a4cc864611');
insert into usuarios (id, nome, email, senha) values (3, 'Winnie Insley', 'winsley2@cisco.com', '10a31f0eedba65cdc6b909f1ee424a40');
insert into usuarios (id, nome, email, senha) values (4, 'Pernell Doppler', 'pdoppler3@netvibes.com', '62c7882470b2ca20591eaf67963b1cde');
insert into usuarios (id, nome, email, senha) values (5, 'Osmond Summerell', 'osummerell4@businessweek.com', '03ce98465aa4468218a8a50977c3755f');
insert into usuarios (id, nome, email, senha) values (6, 'Marc Baldree', 'mbaldree5@bing.com', 'ca1e2b19f28b0550b3b84a2334cb6183');
insert into usuarios (id, nome, email, senha) values (7, 'Puff Nanninini', 'pnanninini6@behance.net', '730be72aa6e783707c89efb6bca5c825');
insert into usuarios (id, nome, email, senha) values (8, 'Wayne Oolahan', 'woolahan7@cdc.gov', 'a50b066b05aaf6034f6bceeabf34416d');
insert into usuarios (id, nome, email, senha) values (9, 'Korella Shurville', 'kshurville8@patch.com', '2f2d11120560f95d8a7d22f91f98914f');
insert into usuarios (id, nome, email, senha) values (10, 'Marylee Picken', 'mpicken9@whitehouse.gov', '8e3855a9af426114bd75b51168fe56a0');
insert into usuarios (id, nome, email, senha) values (11, 'Jessey Masser', 'jmassera@simplemachines.org', '4018820aaf1c6d0ba6203f6324165590');
insert into usuarios (id, nome, email, senha) values (12, 'Flor Crystal', 'fcrystalb@yellowbook.com', '720d1c44407a84dbcc5b7886c4650698');
insert into usuarios (id, nome, email, senha) values (13, 'Merrile Pearde', 'mpeardec@economist.com', '2a386247fa4440b4c0c1ac61cf4420b4');
insert into usuarios (id, nome, email, senha) values (14, 'Alon Deverose', 'adeverosed@clickbank.net', 'bfddee7a0d964fa0eca1c69b8981593b');
insert into usuarios (id, nome, email, senha) values (15, 'Flem Bushnell', 'fbushnelle@etsy.com', '1bd4304ddbb0fd5eb27f56dc98217512');
insert into usuarios (id, nome, email, senha) values (16, 'May Gascone', 'mgasconef@smugmug.com', '9d3507f3fc9e3d3b9027ccc05ef5acac');
insert into usuarios (id, nome, email, senha) values (17, 'Jazmin Cowburn', 'jcowburng@soundcloud.com', 'bd523a2d40d30b4ba1f2b69aa4f39c64');
insert into usuarios (id, nome, email, senha) values (18, 'Uta Alvarez', 'ualvarezh@google.co.jp', 'e6956bb274c920eb760b5c8276f79552');
insert into usuarios (id, nome, email, senha) values (19, 'Ellie Bulbrook', 'ebulbrooki@dell.com', 'c7914790df275605745e17b33c0c1e36');
insert into usuarios (id, nome, email, senha) values (20, 'Vachel Readwing', 'vreadwingj@ycombinator.com', '1ec42cbbf4df39b8860d15793d855245');
insert into usuarios (id, nome, email, senha) values (21, 'Alf Grinley', 'agrinleyk@ucoz.com', '51d882843d556f44ef5c8dd9a26bace7');
insert into usuarios (id, nome, email, senha) values (22, 'Raynell Richly', 'rrichlyl@zimbio.com', '57c47d350f0c6759e2f74eaa0cc5ad38');
insert into usuarios (id, nome, email, senha) values (23, 'Brock Regelous', 'bregelousm@a8.net', '639e8ec2391707ff5ddf186efbfd08a5');
insert into usuarios (id, nome, email, senha) values (24, 'Eunice Rickertsen', 'erickertsenn@de.vu', '38400edb1ed8a2e6770338109a73384f');
insert into usuarios (id, nome, email, senha) values (25, 'Silvano Plaxton', 'splaxtono@reddit.com', '64ef03697c2576bee2a4664fad2c1229');
insert into usuarios (id, nome, email, senha) values (26, 'Reiko Whiston', 'rwhistonp@tripod.com', '929ebab3fbc4d4883ce4671c13da648c');
insert into usuarios (id, nome, email, senha) values (27, 'Eliza Jacobowitz', 'ejacobowitzq@usa.gov', '28ad3f092483f1bb7c1a4a70b77ca5b7');
insert into usuarios (id, nome, email, senha) values (28, 'Clement Ollet', 'colletr@thetimes.co.uk', '677c258a640c45978a1f3e0eac60a38d');
insert into usuarios (id, nome, email, senha) values (29, 'Adam Udall', 'audalls@yahoo.com', 'aecb144cd1fb632b02a2d9b789234575');
insert into usuarios (id, nome, email, senha) values (30, 'Carmella Will', 'cwillt@bandcamp.com', '1d8b5e06438389de79e40b4e86b14414');
insert into usuarios (id, nome, email, senha) values (31, 'Brana Martinec', 'bmartinecu@forbes.com', 'fa5e25989edaf8dce9e1705d600a0a0e');
insert into usuarios (id, nome, email, senha) values (32, 'Cosimo Tomenson', 'ctomensonv@ucla.edu', 'e10d79f97c62556df700c48940b2df1b');
insert into usuarios (id, nome, email, senha) values (33, 'Bryanty Kemer', 'bkemerw@buzzfeed.com', '26b778aa923eaa2afacac1a96eb97913');
insert into usuarios (id, nome, email, senha) values (34, 'Gregory Clever', 'gcleverx@japanpost.jp', '99aa1ab291acee47175394be0440175a');
insert into usuarios (id, nome, email, senha) values (35, 'Ernesta Pawel', 'epawely@surveymonkey.com', 'bb9a12ccfd63b8fc3bec31c45abc5355');
insert into usuarios (id, nome, email, senha) values (36, 'Sarene Isenor', 'sisenorz@washingtonpost.com', '741718dae277ca94be32fe72fae58754');
insert into usuarios (id, nome, email, senha) values (37, 'Angelica Vincent', 'avincent10@edublogs.org', '567d3fdac70fec84532b174b97e2bb00');
insert into usuarios (id, nome, email, senha) values (38, 'Ira Concannon', 'iconcannon11@list-manage.com', 'd9335c6bc52dc45ff3e090ef77f541ca');
insert into usuarios (id, nome, email, senha) values (39, 'June Treslove', 'jtreslove12@homestead.com', 'e46366758165256f9ef4f2c4296d2855');
insert into usuarios (id, nome, email, senha) values (40, 'Tyrone Shapland', 'tshapland13@yolasite.com', '18c5e81dfe250d7716dcc9f297cf3539');
insert into usuarios (id, nome, email, senha) values (41, 'Angelo Foltin', 'afoltin14@va.gov', '78cdc746dd36d7b47b4b919dcd1da566');
insert into usuarios (id, nome, email, senha) values (42, 'Augustine Atkinson', 'aatkinson15@w3.org', '5204d68f34f0dbd470a6e202fb86e147');
insert into usuarios (id, nome, email, senha) values (43, 'Theresita Forde', 'tforde16@columbia.edu', '91b086ce8ea2e0fb8071b5974ec98ffb');
insert into usuarios (id, nome, email, senha) values (44, 'Silvester Gores', 'sgores17@comsenz.com', '2c04d9f9dcceb455fcb018efd9c7bbc4');
insert into usuarios (id, nome, email, senha) values (45, 'Hermann Chadband', 'hchadband18@wp.com', 'eff3a20324838366c852380a993d2661');
insert into usuarios (id, nome, email, senha) values (46, 'Glennis Dilloway', 'gdilloway19@amazon.co.uk', '40cfc430299a2f199b2543b4a010ed6d');
insert into usuarios (id, nome, email, senha) values (47, 'Jeane Jadczak', 'jjadczak1a@example.com', 'c1490554b40030ef0fb9dd96ce304476');
insert into usuarios (id, nome, email, senha) values (48, 'Raine Toghill', 'rtoghill1b@sitemeter.com', 'f9bf994252d8394b717eb21da5ae2491');
insert into usuarios (id, nome, email, senha) values (49, 'Carmelita O''Dogherty', 'codogherty1c@java.com', 'dfbf8fb9cd058846e6bdcc56e3a66c7d');
insert into usuarios (id, nome, email, senha) values (50, 'Fran Fardo', 'ffardo1d@newsvine.com', '24445486c516d00fcec94e59eac97696');
insert into usuarios (id, nome, email, senha) values (51, 'Franzen Brumby', 'fbrumby1e@youku.com', '310fdc2af2afc84dfe153e051e42c9ae');
insert into usuarios (id, nome, email, senha) values (52, 'Kassey Swait', 'kswait1f@shareasale.com', '70136519a1d76b585ad9dce692021320');
insert into usuarios (id, nome, email, senha) values (53, 'Zara Jewess', 'zjewess1g@diigo.com', 'a128aacde6721ee6f188fa5483570e8d');
insert into usuarios (id, nome, email, senha) values (54, 'Madelin Leggitt', 'mleggitt1h@dmoz.org', '4f8cf7ad9325e62b77be310c42b8a658');
insert into usuarios (id, nome, email, senha) values (55, 'Maximilianus Francino', 'mfrancino1i@elpais.com', '0c73bc9ab1ca107bad4118b9f648273b');
insert into usuarios (id, nome, email, senha) values (56, 'Torin Prowting', 'tprowting1j@comcast.net', '3e5ec7cdd69f987a98c7a94390226ccb');
insert into usuarios (id, nome, email, senha) values (57, 'Rebeka Stockton', 'rstockton1k@oaic.gov.au', '6d1fefbf1685a49a350522b439e291d9');
insert into usuarios (id, nome, email, senha) values (58, 'Tremaine Melloi', 'tmelloi1l@hugedomains.com', '521603bd4fa83e390205788b0ef68c71');
insert into usuarios (id, nome, email, senha) values (59, 'Corrinne Lappine', 'clappine1m@smh.com.au', '3a4f7e558843e27a2b41e18c521ece13');
insert into usuarios (id, nome, email, senha) values (60, 'Ruben Wilkisson', 'rwilkisson1n@google.it', 'f4cd3adf0ac191b24b8fd464032f1b3e');
insert into usuarios (id, nome, email, senha) values (61, 'Kerwinn Conrard', 'kconrard1o@kickstarter.com', 'd98bbda3db123ce843afc368de37d36c');
insert into usuarios (id, nome, email, senha) values (62, 'Jannel Kennally', 'jkennally1p@go.com', '18a40d0f59a4cd260e9d9ec1853bcdd8');
insert into usuarios (id, nome, email, senha) values (63, 'Dania Nutter', 'dnutter1q@jimdo.com', '934ee68b408a43eccebf724632488b50');
insert into usuarios (id, nome, email, senha) values (64, 'Wes Maun', 'wmaun1r@hc360.com', '1af062338c512ae8a37afff54ea91886');
insert into usuarios (id, nome, email, senha) values (65, 'Averell Diben', 'adiben1s@abc.net.au', '637721629ad8b4132ab3ea16e99761d9');
insert into usuarios (id, nome, email, senha) values (66, 'Fina Ouslem', 'fouslem1t@wikia.com', '66a0012f47bd91ce945b0cede4a4a533');
insert into usuarios (id, nome, email, senha) values (67, 'Adolphe Bruckmann', 'abruckmann1u@pagesperso-orange.fr', 'b0b2b78f1f1b2052b2ca0dc8e881555a');
insert into usuarios (id, nome, email, senha) values (68, 'Maurizia Orto', 'morto1v@ning.com', '3942d48d790cf544851044119943de12');
insert into usuarios (id, nome, email, senha) values (69, 'Jacenta Dibson', 'jdibson1w@mashable.com', 'db283db6cf7bdf2e1b6631139388d463');
insert into usuarios (id, nome, email, senha) values (70, 'Quentin Kalinsky', 'qkalinsky1x@shutterfly.com', 'db44c0fe02aba18720a6eab192338b40');
insert into usuarios (id, nome, email, senha) values (71, 'Rory Schaffel', 'rschaffel1y@oracle.com', '5a92a14c910fd2d8df1f5344e87b8c85');
insert into usuarios (id, nome, email, senha) values (72, 'Beatrice Biesterfeld', 'bbiesterfeld1z@mayoclinic.com', '17772037369f23cfa3296dbca2c3e494');
insert into usuarios (id, nome, email, senha) values (73, 'Mollie Bearns', 'mbearns20@thetimes.co.uk', 'bb69cbc3152ca577ab7dca385733eefa');
insert into usuarios (id, nome, email, senha) values (74, 'Deeann Rockwell', 'drockwell21@boston.com', 'fea781f446113484db8f18de7e9ca666');
insert into usuarios (id, nome, email, senha) values (75, 'Brooks Worrall', 'bworrall22@phoca.cz', '8c0d4e754ac2b5235017f4bb6ad324a9');
insert into usuarios (id, nome, email, senha) values (76, 'Allin Antognoni', 'aantognoni23@hibu.com', 'c3c3ec3f8933d98c9b0cf5f6a3ca7c9a');
insert into usuarios (id, nome, email, senha) values (77, 'Linda Bartol', 'lbartol24@so-net.ne.jp', 'bc12c49a60cb338c5320fdc47e725894');
insert into usuarios (id, nome, email, senha) values (78, 'Gaelan Moses', 'gmoses25@slashdot.org', '9e40bf7bc8a1163883a2fc6c5e11ce66');
insert into usuarios (id, nome, email, senha) values (79, 'Petr Allnatt', 'pallnatt26@studiopress.com', '12bc5e5837f180cc17f936aa609acb65');
insert into usuarios (id, nome, email, senha) values (80, 'Tamma Ivashnikov', 'tivashnikov27@mtv.com', 'dc194a07f339625bdce042869fcc21df');
insert into usuarios (id, nome, email, senha) values (81, 'Sinclair Symson', 'ssymson28@csmonitor.com', 'b1d995c46eb86a53800b39486cec68c3');
insert into usuarios (id, nome, email, senha) values (82, 'Christoffer Gooderick', 'cgooderick29@barnesandnoble.com', '045e2b9078991337d87ff3f24a3f31ac');
insert into usuarios (id, nome, email, senha) values (83, 'Park Axelbee', 'paxelbee2a@wired.com', 'c5a0d345645294413899464f3187bffb');
insert into usuarios (id, nome, email, senha) values (84, 'Keelby Theml', 'ktheml2b@fc2.com', 'cee5e2fed14fb4640c2c66eed80f334f');
insert into usuarios (id, nome, email, senha) values (85, 'Vivian Mayhow', 'vmayhow2c@telegraph.co.uk', 'f5516c69faa989af6d25e373a2e77812');
insert into usuarios (id, nome, email, senha) values (86, 'Milly Wonfar', 'mwonfar2d@usa.gov', '9bb443d1fbfdee27c34dc44dca5eff93');
insert into usuarios (id, nome, email, senha) values (87, 'Bernhard Dutch', 'bdutch2e@cam.ac.uk', '822dd6e02eb8a99c16428f34fa1f4282');
insert into usuarios (id, nome, email, senha) values (88, 'Madelon Pennyman', 'mpennyman2f@meetup.com', 'aec398725081b694d40ee85204a9df53');
insert into usuarios (id, nome, email, senha) values (89, 'Shirlene Huddle', 'shuddle2g@github.io', '1e7b58886eab40c88f215e078169b878');
insert into usuarios (id, nome, email, senha) values (90, 'Elsy Rippingall', 'erippingall2h@mit.edu', '3ddd73212d6d742584da35a0cd572078');
insert into usuarios (id, nome, email, senha) values (91, 'Goldia Sarfati', 'gsarfati2i@prnewswire.com', '024f98062d9f78a05538e56bb875ad13');
insert into usuarios (id, nome, email, senha) values (92, 'Yance Kepp', 'ykepp2j@newsvine.com', 'a3ce03ea96fb84fa138e2b89666a476c');
insert into usuarios (id, nome, email, senha) values (93, 'Ellary Lacrouts', 'elacrouts2k@senate.gov', '0a957bda6b2dae070f9f8f32c91e5411');
insert into usuarios (id, nome, email, senha) values (94, 'Blithe Waud', 'bwaud2l@sina.com.cn', '43b11884345f48917a53109801dc8488');
insert into usuarios (id, nome, email, senha) values (95, 'Yevette Eam', 'yeam2m@abc.net.au', '37b01a35000635c7ecb27b018c6eef9c');
insert into usuarios (id, nome, email, senha) values (96, 'Deane Brinkler', 'dbrinkler2n@mapy.cz', 'ef6fb183a27a1222f74807592dc1a088');
insert into usuarios (id, nome, email, senha) values (97, 'Sharity O''Keeffe', 'sokeeffe2o@weather.com', '7666d94ebda967894094ea1744791634');
insert into usuarios (id, nome, email, senha) values (98, 'Dicky Twinberrow', 'dtwinberrow2p@infoseek.co.jp', '217d08bed7335fc79541b928754011f6');
insert into usuarios (id, nome, email, senha) values (99, 'Hesther Whitchurch', 'hwhitchurch2q@freewebs.com', '955313701b82efec6c0b3384b7a401d6');
insert into usuarios (id, nome, email, senha) values (100, 'Rebeka Aicken', 'raicken2r@irs.gov', '0b8c0d14e493e1874b86ef82f5dad95d');
