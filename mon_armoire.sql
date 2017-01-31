USE mon_armoire;


CREATE TABLE `mes_chaussettes` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `pointure` mediumint default NULL,
  `temp_lavage` mediumint default NULL,
  `description` TEXT default NULL,
  `couleur` TEXT default NULL,
  `date_lavage` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

CREATE TABLE `mes_slips` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `taille` mediumint default NULL,
  `temp_lavage` mediumint default NULL,
  `description` TEXT default NULL,
  `couleur` TEXT default NULL,
  `date_lavage` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (50,77,"Donec consectetuer","bleu","2016-12-14T06:28:29-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (27,48,"vulputate dui,","rose","2016-08-21T03:31:29-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (49,72,"Sed et","jaune","2016-07-03T21:57:09-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (50,40,"dolor dapibus","noir","2016-06-13T01:26:36-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (40,25,"enim. Nunc","blanc","2016-08-21T08:36:48-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (50,66,"luctus aliquet","rouge","2016-06-05T11:36:12-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (46,28,"leo. Morbi","bleu","2016-08-09T15:15:38-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (47,63,"sapien. Aenean","rose","2016-08-01T09:16:19-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (32,39,"orci lobortis","jaune","2016-04-26T14:44:53-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (40,54,"velit eu","noir","2016-05-28T12:17:44-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (35,60,"Nullam lobortis","blanc","2016-10-27T10:25:11-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (50,61,"egestas. Aliquam","rouge","2016-09-28T12:23:08-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (28,79,"neque venenatis","bleu","2016-08-08T17:19:13-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (34,51,"In condimentum.","rose","2016-06-23T21:43:10-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (49,45,"mi felis,","jaune","2016-04-06T19:08:40-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (26,35,"at risus.","noir","2016-10-30T13:41:02-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (46,78,"vulputate velit","blanc","2016-03-11T21:55:43-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (34,24,"Duis ac","rouge","2016-02-24T00:58:09-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (32,32,"auctor vitae,","bleu","2016-05-22T23:07:16-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (39,81,"libero mauris,","rose","2016-02-28T17:47:28-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (45,33,"id magna","jaune","2016-02-02T20:04:26-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (43,39,"magna. Nam","noir","2016-11-22T10:59:45-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (27,61,"laoreet ipsum.","blanc","2016-05-21T15:10:17-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (34,67,"adipiscing lobortis","rouge","2016-09-26T08:31:20-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (50,24,"lorem, eget","bleu","2016-09-20T18:28:57-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (27,51,"pede ac","rose","2016-01-31T05:15:22-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (34,44,"semper erat,","jaune","2016-05-09T14:01:59-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (33,26,"Pellentesque tincidunt","noir","2016-04-20T02:01:45-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (40,31,"dapibus rutrum,","blanc","2016-06-13T16:54:12-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (40,31,"orci tincidunt","rouge","2016-05-09T02:11:30-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (48,21,"sem. Nulla","bleu","2016-07-31T04:58:20-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (41,82,"suscipit, est","rose","2016-10-14T02:55:28-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (49,28,"ut, pellentesque","jaune","2016-12-22T00:19:01-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (47,20,"odio a","noir","2016-11-29T08:43:36-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (48,37,"dignissim lacus.","blanc","2016-12-10T10:43:15-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (39,42,"Vivamus non","rouge","2016-02-03T10:20:43-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (32,30,"nec ligula","bleu","2016-11-02T19:36:41-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (31,71,"tempus scelerisque,","rose","2016-07-06T17:52:25-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (36,75,"vitae diam.","jaune","2016-05-27T21:34:07-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (48,46,"euismod et,","noir","2016-09-15T12:23:08-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (41,48,"neque. Nullam","blanc","2016-12-09T17:49:47-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (30,57,"sodales at,","rouge","2016-02-17T21:10:33-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (30,31,"dolor quam,","bleu","2016-02-27T03:20:50-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (26,72,"Morbi metus.","rose","2016-05-22T17:37:55-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (37,50,"nunc interdum","jaune","2016-04-17T10:42:21-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (28,76,"non lorem","noir","2016-03-22T12:56:33-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (37,62,"Phasellus libero","blanc","2016-11-13T08:03:38-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (38,90,"Morbi accumsan","rouge","2016-03-29T08:13:53-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (33,31,"nisl arcu","bleu","2016-07-03T07:50:01-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (43,44,"gravida nunc","rose","2016-11-23T04:57:49-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (43,81,"tincidunt vehicula","jaune","2016-11-01T04:22:40-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (40,30,"erat neque","noir","2016-06-16T17:47:39-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (42,90,"nec urna","blanc","2016-08-27T17:44:09-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (41,43,"eu enim.","rouge","2016-02-29T21:10:54-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (42,65,"natoque penatibus","bleu","2016-02-15T09:31:12-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (33,70,"lectus, a","rose","2016-05-08T07:52:36-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (28,69,"Integer aliquam","jaune","2016-06-24T14:33:11-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (36,78,"elit. Curabitur","noir","2016-05-22T18:48:20-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (50,41,"dolor vitae","blanc","2016-06-16T11:43:06-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (26,39,"dapibus id,","rouge","2016-02-28T09:46:20-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (48,28,"ac mattis","bleu","2016-12-05T21:48:24-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (38,76,"felis ullamcorper","rose","2016-11-21T13:43:45-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (49,68,"pede sagittis","jaune","2016-05-26T00:57:50-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (37,23,"dictum placerat,","noir","2016-07-28T05:51:25-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (44,37,"Aenean gravida","blanc","2016-11-10T17:51:59-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (32,69,"elit erat","rouge","2017-01-05T00:58:16-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (50,64,"scelerisque neque","bleu","2016-11-01T02:50:36-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (43,26,"felis. Donec","rose","2016-07-16T09:21:25-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (46,79,"nisi a","jaune","2016-11-16T19:49:11-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (34,81,"amet, faucibus","noir","2016-04-04T00:25:48-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (47,85,"vitae, erat.","blanc","2016-09-18T12:46:46-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (25,85,"ut ipsum","rouge","2016-04-26T11:05:51-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (25,85,"augue eu","bleu","2016-02-09T11:41:08-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (32,57,"consequat enim","rose","2016-06-24T03:16:44-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (25,90,"mauris elit,","jaune","2016-08-28T21:16:29-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (30,41,"porttitor interdum.","noir","2016-03-15T18:40:21-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (31,43,"ipsum. Suspendisse","blanc","2016-04-06T07:17:46-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (48,31,"pharetra nibh.","rouge","2016-06-23T19:58:03-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (33,90,"nec, cursus","bleu","2017-01-16T14:10:06-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (37,77,"egestas rhoncus.","rose","2016-06-24T21:55:09-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (49,25,"mauris eu","jaune","2016-05-16T10:54:54-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (40,62,"dolor egestas","noir","2016-08-16T23:53:48-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (44,37,"vel, vulputate","blanc","2016-09-01T11:59:46-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (34,58,"magna. Cras","rouge","2016-12-10T00:04:54-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (26,54,"Sed nulla","bleu","2016-03-06T16:28:50-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (42,34,"Nunc quis","rose","2016-02-17T15:17:46-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (32,89,"mattis semper,","jaune","2016-08-05T16:13:05-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (30,71,"sit amet","noir","2016-10-02T06:58:06-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (26,78,"adipiscing ligula.","blanc","2016-03-04T12:42:05-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (49,90,"cursus luctus,","rouge","2016-07-17T20:41:49-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (26,50,"consectetuer mauris","bleu","2016-09-19T22:38:16-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (50,21,"tincidunt orci","rose","2016-04-05T14:46:10-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (45,73,"et, magna.","jaune","2016-05-25T20:13:07-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (50,66,"convallis in,","noir","2016-07-02T10:03:58-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (46,78,"nonummy ipsum","blanc","2016-04-18T11:07:05-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (27,31,"nec, cursus","rouge","2016-07-07T05:06:18-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (32,46,"amet, consectetuer","bleu","2016-11-18T05:06:29-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (31,25,"eu, odio.","rose","2016-12-03T08:16:06-08:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (38,21,"turpis vitae","jaune","2016-05-30T01:34:44-07:00");
INSERT INTO `mes_chaussettes` (`pointure`,`temp_lavage`,`description`,`couleur`,`date_lavage`) VALUES (37,32,"tempus risus.","noir","2016-10-16T11:58:59-07:00");

