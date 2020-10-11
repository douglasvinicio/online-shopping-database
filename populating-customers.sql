USE online_shopping;

# ----------------------------------------------------------
-- Customers
# ----------------------------------------------------------
INSERT INTO customers
(
    first_name,
    last_name ,
    email_address ,
    send_email ,
    phone_number
) VALUES
(
'John',
'Doe',
'john-doe@gmail.com',
true,
"112-333-1656"
),
(
'Jane',
'Doe',
'jane-doe@gmail.com',
true,
"112-333-1656"
);

INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Francesca","Dieter","tincidunt.orci.quis@nonummyipsumnon.edu","0","1-261-403-9271"),("Vaughan","Caldwell","consequat.lectus.sit@scelerisque.org","0","1-859-724-9965"),("Thor","Imelda","sociis.natoque@euismodest.edu","1","1-792-945-2956"),("Asher","Lana","est.vitae.sodales@dui.org","0","1-715-645-2566"),("Leila","Paul","porttitor.interdum@nonsapien.co.uk","0","1-856-768-5399"),("Kareem","Ebony","amet.luctus@elitCurabitursed.edu","0","1-822-493-4639"),("Fleur","Cadman","eget.dictum.placerat@elitpretium.edu","0","1-590-471-5217"),("Vance","Wang","risus.varius.orci@Donecluctusaliquet.edu","0","1-473-874-4611"),("Cullen","Melinda","gravida.sit@urna.org","1","1-268-421-6119"),("Quinlan","Kitra","eget@metusVivamuseuismod.net","1","1-117-119-8895");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Gil","Ralph","vitae.erat@elit.ca","1","1-108-777-2518"),("Allistair","Cheryl","a.dui.Cras@nisi.ca","1","1-400-368-9867"),("Melyssa","Lenore","a.purus.Duis@tristiqueneque.co.uk","1","1-882-615-7828"),("Allistair","Bruce","nec@nunc.edu","0","1-808-953-8707"),("Ciaran","Kibo","Sed@Phaselluselit.co.uk","1","1-119-845-3274"),("Colorado","Jamal","iaculis@ipsumleoelementum.org","0","1-263-372-1535"),("Keane","Nina","tortor.Nunc.commodo@ipsum.net","1","1-295-554-2083"),("Xavier","Grace","egestas.Aliquam.fringilla@vitae.com","0","1-502-861-7455"),("Warren","Keelie","semper@lobortisnisinibh.edu","0","1-277-957-6464"),("Rylee","Jane","ligula@Vestibulum.net","1","1-621-431-5481");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Carson","Cameran","dis.parturient.montes@laoreetposuereenim.edu","1","1-825-512-1231"),("Raya","Charlotte","justo.Proin.non@ullamcorpervelit.com","0","1-166-982-0977"),("Hanna","Candace","et@diam.com","0","1-978-443-2211"),("Laura","Odette","nonummy@dapibusid.com","1","1-806-450-7727"),("Jin","Aristotle","condimentum.eget.volutpat@accumsansed.ca","1","1-743-276-6999"),("Micah","Andrew","in@parturient.com","1","1-679-378-6206"),("Amery","Cruz","diam@molestietellusAenean.ca","0","1-602-656-0855"),("Stewart","Gannon","lobortis.mauris@Namporttitor.co.uk","0","1-857-211-8127"),("Whoopi","Karly","venenatis.lacus.Etiam@congueaaliquet.org","1","1-336-315-3032"),("Leah","Hoyt","lobortis@leoVivamus.org","0","1-380-838-1551");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Germaine","Shay","elit@ultricessitamet.org","1","1-901-843-8777"),("Audra","Veronica","elit@fermentum.net","1","1-953-136-0199"),("Iona","Nigel","Phasellus.elit.pede@accumsanconvallis.com","0","1-590-860-6981"),("Derek","Alfreda","euismod.et@Inmi.com","0","1-463-510-8415"),("Timothy","Lillith","Etiam@placeratCrasdictum.ca","1","1-495-966-2575"),("Michael","Hyacinth","Etiam@ametrisusDonec.co.uk","1","1-194-561-9549"),("Benjamin","Naomi","risus@odioPhasellus.co.uk","1","1-788-193-8551"),("Callum","Simone","amet.luctus.vulputate@ametrisusDonec.org","1","1-282-636-0749"),("Wang","Harrison","vel.pede@loremfringilla.ca","0","1-918-495-8919"),("Nita","Stewart","erat.semper@turpisnon.org","0","1-996-863-6920");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Jane","Carson","Nullam@dictumcursus.net","1","1-333-603-9532"),("Amena","Jordan","lorem.eu@feugiat.co.uk","0","1-632-638-3675"),("Karleigh","Yeo","metus@leoVivamus.co.uk","0","1-554-185-9777"),("Tiger","Kibo","elit.Curabitur@purus.com","0","1-742-216-2327"),("Katell","Harlan","tortor.Integer@mipedenonummy.com","1","1-702-390-4493"),("Bo","Avram","dui@rutrum.net","0","1-271-490-7733"),("Henry","Sigourney","in.molestie@etmagna.net","1","1-503-779-8042"),("Odette","Nolan","euismod.et@aliquet.co.uk","1","1-896-729-1372"),("Daniel","Christian","velit.Pellentesque@utnullaCras.org","1","1-181-786-7900"),("Fritz","Micah","est.mollis@Curabitur.ca","1","1-486-547-5672");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Anika","Gray","imperdiet.nec@orcitincidunt.ca","1","1-872-777-5423"),("Hop","Leo","nec.urna@nislarcu.net","1","1-830-924-4279"),("Felicia","Myles","sapien@arcu.edu","0","1-666-648-2024"),("Kibo","Alan","ornare.libero@ridiculusmus.edu","0","1-603-274-4852"),("Kelly","Cedric","sit.amet.nulla@porttitor.co.uk","0","1-472-395-3159"),("Buckminster","Hyatt","pede.blandit@habitantmorbi.net","0","1-590-567-0494"),("Octavius","Ramona","massa.Vestibulum@arcuVestibulum.net","1","1-262-341-6434"),("Rama","Maile","volutpat.ornare.facilisis@rhoncus.ca","0","1-709-975-7289"),("Rhoda","Ivory","non.bibendum@vellectus.com","0","1-990-741-0554"),("Shelly","Alfreda","natoque.penatibus.et@enimconsequatpurus.net","1","1-339-704-5367");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Iris","Breanna","mauris.sit@doloregestasrhoncus.edu","0","1-191-585-5071"),("Cassandra","Tamara","risus.Donec@etipsumcursus.edu","1","1-562-619-7292"),("Blaine","Eric","accumsan.convallis.ante@a.net","1","1-347-270-3191"),("Xandra","Aurora","Nullam@volutpatNulla.edu","1","1-202-826-4130"),("Benedict","Alana","elit.Nulla@natoquepenatibuset.org","1","1-465-534-7472"),("Cyrus","Hilel","Sed.neque@eueratsemper.ca","1","1-627-186-8200"),("Quyn","Melyssa","malesuada.fames.ac@sapien.co.uk","1","1-848-401-7782"),("Mikayla","Kareem","turpis.egestas@bibendum.co.uk","0","1-900-624-0616"),("Ali","Ann","accumsan.convallis@vestibulummassarutrum.net","1","1-993-100-6282"),("Quail","Flynn","Suspendisse@habitantmorbi.com","1","1-911-139-0101");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Ella","Brenden","eu.ligula.Aenean@justonec.edu","0","1-122-738-7356"),("Beverly","Shana","natoque@Proin.edu","0","1-724-823-5252"),("Andrew","Michelle","diam.luctus@ProinmiAliquam.org","0","1-451-784-9508"),("Thaddeus","Derek","pharetra@ligulaeuenim.ca","1","1-755-135-9930"),("Miranda","Irma","vitae.odio@nibhlaciniaorci.net","1","1-375-799-4776"),("Mariam","Jaden","in@eterosProin.com","1","1-447-768-2077"),("Cairo","Madeson","est@pede.co.uk","0","1-214-695-1845"),("Kadeem","Myles","mi@massalobortis.ca","1","1-478-871-4175"),("Wynne","Merritt","sit.amet.metus@turpisIn.com","0","1-417-362-6806"),("Vance","Germaine","mattis.ornare.lectus@diamDuis.ca","1","1-705-261-2728");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("May","Ivana","vehicula@posuere.org","1","1-375-417-2466"),("Tobias","Nelle","amet@Nuncsedorci.ca","0","1-893-740-7521"),("Alfreda","Hakeem","id.libero.Donec@eget.co.uk","1","1-200-331-5997"),("Ferdinand","Timon","mauris.a.nunc@Phasellus.net","0","1-145-201-6709"),("Quin","Dorian","ut.erat@aliquameu.ca","1","1-672-461-1124"),("Echo","Jillian","adipiscing.elit@sed.co.uk","0","1-972-431-4285"),("Evan","Belle","euismod.mauris.eu@nascetur.co.uk","1","1-765-611-7812"),("Blossom","Brenden","cubilia.Curae.Donec@utodio.edu","0","1-520-179-1876"),("Michelle","Quinlan","eu.ultrices@vehicula.net","0","1-884-238-0682"),("Naida","Kelly","et.risus@Namnulla.edu","1","1-366-656-5825");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Jakeem","Eliana","sit@Maurisquis.co.uk","0","1-213-432-1849"),("Philip","Ginger","aliquet@anteipsum.org","1","1-169-784-7660"),("Denise","Jarrod","ante.blandit.viverra@dui.co.uk","1","1-831-421-9999"),("Thaddeus","Malcolm","Aliquam@lorem.net","1","1-289-501-8430"),("Gannon","Tara","Cum.sociis.natoque@acturpisegestas.co.uk","1","1-795-908-9432"),("Lance","Lacy","quam@variusorci.com","1","1-980-664-9292"),("Tanek","Noah","id.nunc@euerat.edu","1","1-556-106-6095"),("Jason","Abra","massa@ultriciesornare.org","0","1-743-462-7000"),("Ebony","Vielka","amet.metus@loremut.org","1","1-970-259-3737"),("Josiah","Chaim","urna.justo.faucibus@scelerisque.co.uk","0","1-777-672-7813");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Emery","Kevyn","facilisis.lorem@sapienimperdietornare.edu","1","1-374-597-5755"),("Kessie","Joy","neque@diam.com","0","1-344-908-8137"),("Herrod","Sawyer","euismod@ut.com","1","1-710-434-3893"),("Patrick","Jael","Sed@convallisligula.net","0","1-552-175-0856"),("Derek","Solomon","fermentum.fermentum.arcu@nequeNullam.ca","0","1-312-316-3390"),("Ila","Keelie","magna.sed@risusDonec.co.uk","0","1-890-689-4727"),("Abel","Jessamine","enim@arcuvelquam.ca","1","1-395-592-0623"),("Porter","Paki","sem@Mauris.org","0","1-616-332-7850"),("Ann","Nayda","justo.faucibus.lectus@Aliquamadipiscinglobortis.ca","0","1-754-502-8837"),("Carolyn","Anika","ipsum.Suspendisse@velmaurisInteger.com","1","1-427-844-8362");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Elvis","Ignatius","non.dapibus@Integer.org","1","1-779-357-2596"),("Kai","Karyn","auctor@aceleifend.edu","1","1-310-451-7366"),("Chantale","Cole","nibh@auctornuncnulla.edu","0","1-375-374-1461"),("Robert","Randall","Curabitur@asollicitudin.ca","0","1-582-451-6880"),("Zelenia","Althea","justo@Donec.com","0","1-288-712-9557"),("Dale","Zeus","odio.Aliquam@duiCumsociis.edu","0","1-556-339-1571"),("Alvin","Zenia","in@sed.net","1","1-357-724-1387"),("Christen","Upton","ut@nisl.co.uk","0","1-118-111-9262"),("Quintessa","Emmanuel","nibh.Phasellus.nulla@justonecante.ca","0","1-202-595-5225"),("Ramona","Haley","lorem@Nunccommodoauctor.com","0","1-305-472-2920");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Orlando","Dane","euismod.enim.Etiam@tellusjusto.edu","0","1-638-789-0528"),("Jayme","Ramona","magna.Duis.dignissim@consequatdolorvitae.co.uk","0","1-351-787-0603"),("Tashya","Ori","mus.Proin.vel@Aeneangravida.org","0","1-835-117-9617"),("Warren","Deacon","lacus.pede.sagittis@Etiamvestibulummassa.org","0","1-361-374-3647"),("India","Castor","fermentum.metus.Aenean@velitAliquam.com","1","1-966-232-6978"),("Alden","Sarah","luctus.et.ultrices@fermentumrisus.ca","0","1-823-474-6154"),("Hall","Christian","nisi.magna@sapien.co.uk","1","1-356-446-5657"),("Iris","Troy","id.sapien.Cras@pedeetrisus.edu","1","1-561-101-6845"),("Zephania","Brock","ultrices.iaculis@sedorci.com","0","1-925-368-0775"),("Kelly","Caleb","malesuada.fames@blandit.net","1","1-782-287-6163");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Marshall","Sonya","elit@elementumpurusaccumsan.ca","1","1-648-347-9861"),("Ria","Quamar","diam.at.pretium@Nullamenim.co.uk","1","1-145-322-1667"),("Paki","Bert","Duis.cursus.diam@odio.edu","0","1-738-906-8576"),("Eve","Gil","vel@Maecenasmi.org","0","1-372-848-7129"),("Christen","Solomon","interdum.feugiat@acsem.org","1","1-396-621-6544"),("Abra","Benjamin","elit.dictum.eu@bibendum.net","0","1-299-596-8146"),("Beck","Xanthus","non.arcu@arcuVivamussit.ca","0","1-887-136-5566"),("Jemima","Meghan","sagittis.placerat@mus.edu","0","1-923-376-0053"),("Jameson","Paul","Maecenas.ornare.egestas@morbitristiquesenectus.org","0","1-416-917-0417"),("Ronan","Adara","dolor@ligulaNullam.com","1","1-198-727-9706");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Samson","Gretchen","sed.pede.Cum@acturpis.org","0","1-423-138-0496"),("Carlos","Haley","facilisis@enimSuspendissealiquet.edu","0","1-102-536-8285"),("Jin","Hiroko","quis@volutpatnunc.ca","1","1-391-149-4251"),("Reagan","Portia","ipsum@dictumProineget.ca","1","1-751-710-0104"),("Alexa","Hope","et.netus.et@malesuada.edu","1","1-645-874-9503"),("Griffith","Burton","fringilla.purus.mauris@tellusloremeu.ca","0","1-790-262-4331"),("Iola","Luke","Suspendisse.aliquet.molestie@cursus.com","1","1-388-751-8492"),("Regan","Lesley","at.lacus@maurissapien.ca","0","1-574-485-9430"),("Patricia","Harding","augue.eu.tempor@fringilla.net","0","1-454-901-1967"),("Caryn","Ferdinand","ipsum@ligula.net","0","1-813-493-7967");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Lacy","Vladimir","dictum.Proin@auctor.co.uk","0","1-612-679-0243"),("Bradley","Ferris","dictum.eu@sedturpisnec.edu","0","1-379-119-1122"),("Jordan","Victor","a.enim.Suspendisse@Curabiturutodio.net","0","1-323-411-4742"),("Shea","Petra","amet@facilisis.co.uk","1","1-782-258-2134"),("Vivien","Bernard","lacus.Etiam@auctorveliteget.org","0","1-744-238-7065"),("Holmes","Pascale","nibh.dolor.nonummy@iaculisnec.com","1","1-406-488-0372"),("Carl","India","mi.Aliquam@pellentesque.com","1","1-438-441-2795"),("Miranda","Brock","sollicitudin.orci.sem@dictumultriciesligula.edu","0","1-437-553-0322"),("Paloma","Kennan","dolor.Donec.fringilla@idrisus.net","0","1-548-524-9917"),("Murphy","Kasper","Integer.eu.lacus@ullamcorper.ca","0","1-378-499-3370");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Cairo","Jamal","neque@dui.co.uk","1","1-882-113-0193"),("Inga","Kyra","Sed.eget.lacus@luctuset.net","1","1-397-333-6679"),("Wallace","Harper","nunc.risus@liberoatauctor.co.uk","1","1-861-885-1778"),("Keith","Tatiana","magna.a@fringillaporttitorvulputate.com","1","1-954-149-8859"),("Barclay","Kirk","arcu@mauris.org","0","1-594-657-8701"),("Jenette","Daphne","at.risus.Nunc@mollisIntegertincidunt.co.uk","0","1-484-530-4917"),("Elijah","Daniel","lorem@odioauctorvitae.ca","0","1-120-823-9871"),("Danielle","Grant","mauris.eu@Sednulla.co.uk","0","1-830-951-4612"),("Dieter","Elizabeth","quam.quis.diam@adipiscing.edu","0","1-699-387-8698"),("Brett","Avye","Pellentesque@habitantmorbi.org","1","1-944-678-0264");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Eliana","Ciaran","Nulla@tempordiam.edu","0","1-638-247-4362"),("Myra","Germane","fringilla.cursus@hendrerit.edu","1","1-771-669-7107"),("Felicia","Victor","malesuada.fames@luctus.net","1","1-484-803-9769"),("Adria","Kylie","arcu.Vivamus.sit@Namporttitorscelerisque.net","0","1-366-838-6765"),("Josiah","Sage","semper.pretium.neque@facilisismagna.com","1","1-184-992-0593"),("Cassidy","Dacey","arcu.Nunc.mauris@montesnasceturridiculus.net","1","1-324-559-3614"),("Jameson","Shana","eros@atiaculisquis.edu","0","1-982-658-9671"),("Robert","Wang","et@Quisque.ca","1","1-982-850-5927"),("Cara","Victoria","luctus.vulputate.nisi@interdumliberodui.ca","1","1-172-529-5714"),("Amelia","Christopher","varius.ultrices.mauris@Suspendissenon.org","1","1-224-998-9593");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Patience","Nissim","nec@justo.net","1","1-625-606-1699"),("Basil","Caleb","enim.condimentum@Cumsociisnatoque.co.uk","0","1-133-225-0457"),("Trevor","Ivy","leo@Donecdignissim.net","1","1-468-745-6145"),("Nelle","Zenia","venenatis@scelerisque.co.uk","1","1-788-983-4112"),("Matthew","Raymond","risus.Donec@condimentumeget.ca","1","1-570-348-3521"),("Vance","Maggie","Aliquam.erat@sitamet.ca","0","1-665-195-0334"),("Willow","Hiram","accumsan.laoreet@augueeu.com","0","1-928-856-2708"),("Callum","Samantha","fermentum@morbitristiquesenectus.org","1","1-215-602-6826"),("Melodie","Chandler","malesuada@nisi.ca","0","1-826-732-4820"),("Carter","Kylee","enim.consequat@consectetuer.edu","1","1-770-649-1243");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Caesar","Allegra","elit@elitEtiam.com","1","1-905-453-1001"),("Caleb","Marshall","vulputate@Donec.org","0","1-239-555-4575"),("Aidan","Ava","dui.Fusce.diam@idmollis.ca","0","1-647-563-2203"),("Nasim","Kaseem","tellus.Suspendisse.sed@Nullamlobortis.org","0","1-620-575-1555"),("Quentin","Graiden","diam@vulputatenisisem.org","1","1-219-457-3586"),("Hoyt","Leonard","consequat@Inmipede.co.uk","1","1-390-849-1561"),("Declan","Reese","et@eu.org","1","1-979-651-7193"),("Ivory","Kameko","vitae.aliquet.nec@libero.org","1","1-299-769-1140"),("Katelyn","Steven","nascetur@maurisipsum.ca","0","1-531-354-8310"),("Iliana","Knox","diam.Duis@gravidanon.edu","1","1-955-740-0728");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Nevada","Jack","lorem@vehicularisus.com","0","1-478-951-4304"),("Gisela","Scott","consectetuer.ipsum@ornare.ca","0","1-454-871-8264"),("Nathan","Rina","convallis.erat.eget@elitdictum.com","0","1-938-287-3467"),("Gray","Garrison","mattis.velit.justo@Mauris.co.uk","0","1-680-460-1843"),("Andrew","Irma","magnis.dis.parturient@Nullamnisl.org","1","1-496-504-8548"),("Hannah","Dorian","id.erat.Etiam@inceptoshymenaeosMauris.co.uk","1","1-890-355-4927"),("Micah","Ariel","Nam@odioAliquam.net","1","1-982-935-8610"),("Karleigh","Silas","sodales.nisi.magna@felisegetvarius.org","1","1-119-368-8597"),("Hiram","Carissa","Sed@bibendum.co.uk","0","1-956-553-6510"),("Denise","Macey","nec.euismod.in@habitantmorbitristique.net","1","1-238-974-2137");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Zachary","Garth","libero@malesuadafamesac.com","1","1-178-656-5020"),("Cadman","Destiny","est.Nunc.ullamcorper@laoreetposuere.com","1","1-452-204-9158"),("Frances","Rhonda","Morbi.neque@et.com","1","1-394-927-5181"),("Derek","Kylan","imperdiet@felis.edu","0","1-388-506-1390"),("Riley","Kristen","ornare@elementumategestas.com","1","1-454-891-9751"),("Susan","Kasimir","neque.sed@egestasFuscealiquet.org","0","1-309-569-7961"),("Norman","Oleg","amet@Nullasemper.ca","1","1-591-374-4109"),("Ariana","Maggie","felis@massaQuisque.net","1","1-612-442-9010"),("Fuller","Keiko","eget.laoreet.posuere@duiquisaccumsan.net","0","1-516-518-6713"),("Forrest","Quemby","mattis.Cras.eget@atarcu.net","0","1-429-182-8877");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Bradley","Gregory","rhoncus.id@Namtempordiam.co.uk","1","1-934-461-5944"),("Kameko","Justin","egestas.lacinia.Sed@eleifendvitaeerat.com","0","1-781-695-1213"),("Courtney","Ivory","elit@pedePraesenteu.co.uk","1","1-359-402-5800"),("Keaton","Bree","non.luctus.sit@dui.com","0","1-287-453-6186"),("Len","Hedy","lacus.Quisque@ullamcorpereu.co.uk","0","1-959-134-1910"),("Alisa","Zelda","Quisque@nuncsed.ca","0","1-784-418-5147"),("Chadwick","Hasad","nec.tempus.scelerisque@dapibusrutrumjusto.com","0","1-643-545-6326"),("Irma","Barbara","pretium.neque.Morbi@sedsapien.com","0","1-248-991-8824"),("Regan","Joel","et.netus@ultricies.net","0","1-567-180-3507"),("Nigel","Hermione","Sed@magna.ca","1","1-607-845-5996");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Iliana","Alan","aliquet.libero@enimCurabiturmassa.edu","0","1-282-825-4453"),("Brynn","Odette","egestas.blandit.Nam@tinciduntcongueturpis.edu","0","1-500-103-6647"),("Burton","Carson","aliquet.sem.ut@Nullamlobortis.co.uk","0","1-143-781-1690"),("Solomon","Jonas","sit.amet@magna.com","1","1-849-338-0920"),("Ila","Phillip","dictum@nullavulputatedui.ca","0","1-482-846-6962"),("Nero","Riley","Quisque@sodaleseliterat.ca","1","1-233-759-0101"),("Yardley","Rajah","lobortis.quam.a@porttitorscelerisque.co.uk","1","1-295-539-2818"),("Maggy","Janna","lectus.a@Integer.net","1","1-613-537-5732"),("Eagan","Flynn","convallis@Aeneaneget.co.uk","0","1-710-798-5278"),("Colin","Charissa","nec.tempus.scelerisque@Aeneanmassa.com","0","1-135-170-4807");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Randall","Giselle","eu.lacus@adipiscingligula.org","0","1-376-476-5437"),("Silas","Summer","pellentesque.tellus@tellusAeneanegestas.edu","1","1-583-119-9278"),("Carolyn","Lester","nunc.ullamcorper.eu@eu.ca","0","1-458-133-9566"),("Harlan","Phelan","non.luctus@ligulaelitpretium.co.uk","1","1-822-170-8982"),("Serina","Christian","diam.Duis@nonloremvitae.com","1","1-512-200-3463"),("Christopher","Oliver","dictum@Maurisvestibulumneque.edu","0","1-664-376-6074"),("Tobias","Doris","Cras@sapien.ca","1","1-994-511-9483"),("Todd","Driscoll","quam.vel@Sednuncest.com","0","1-298-681-1789"),("Rudyard","Cassidy","auctor@dictumaugue.com","1","1-467-610-4293"),("Melyssa","Wesley","tristique.pellentesque@quispedeSuspendisse.com","0","1-815-959-9952");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Barbara","Ora","arcu.Nunc@nec.ca","0","1-827-711-4934"),("Troy","Dorian","Donec.tempus@nibhenim.edu","1","1-401-900-8957"),("Venus","Jolene","neque.et.nunc@liberoduinec.com","1","1-897-904-6010"),("Beau","Quentin","nascetur.ridiculus.mus@ultriciesligulaNullam.com","1","1-214-472-5900"),("Zena","Colin","eu@Integervitae.com","0","1-202-169-5093"),("Salvador","Signe","luctus.aliquet@dolorsit.edu","0","1-650-739-3945"),("Melissa","Hyacinth","risus.Donec.egestas@pellentesqueeget.net","0","1-813-197-1087"),("Ferris","Idola","eleifend@idantedictum.org","1","1-905-526-5676"),("Hadley","Julie","ultrices@vel.com","1","1-271-523-7382"),("Orli","Graham","gravida.non.sollicitudin@hendrerit.org","0","1-727-467-4497");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Dean","Marah","eu.euismod.ac@Curabiturut.ca","0","1-974-809-5484"),("Lynn","Althea","sem.ut.dolor@elitdictum.net","1","1-183-956-1028"),("Charity","Kadeem","Duis.a.mi@idliberoDonec.org","0","1-391-832-9887"),("Kennedy","Sloane","eleifend.nec.malesuada@Phasellusinfelis.edu","1","1-792-709-2442"),("Vanna","Kelly","sem.consequat@odiosagittissemper.com","0","1-504-188-3972"),("Brynn","Tyrone","dignissim.magna.a@etcommodo.net","0","1-783-859-8296"),("Neville","Kelly","iaculis.aliquet.diam@diam.org","1","1-649-956-1520"),("Kendall","Tasha","vitae.purus@dapibus.net","0","1-198-472-1443"),("Oprah","Selma","sapien.Nunc@ornarelectusante.net","0","1-592-326-2525"),("Maite","Aimee","Donec.luctus@ipsumdolor.net","0","1-995-983-0144");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Rana","Abra","Lorem@Curabiturvel.org","1","1-380-288-4872"),("Sade","Ahmed","neque.Nullam@lacuspedesagittis.ca","1","1-577-347-4466"),("Desiree","Fatima","magna.Lorem.ipsum@vel.edu","0","1-538-245-2276"),("Jacob","Dorian","et@laciniaSedcongue.net","1","1-684-958-3252"),("Hermione","Risa","eu@rhoncusDonec.com","0","1-131-761-8458"),("Derek","Boris","elementum@Inat.com","0","1-165-365-5053"),("Brody","Anne","velit@Crasdictumultricies.ca","0","1-625-398-9455"),("Rhoda","Kirk","quam.dignissim.pharetra@amet.edu","0","1-121-890-8410"),("Madeline","Neville","placerat@magnanec.ca","1","1-777-532-4343"),("Tad","Xerxes","ornare.lectus@consequat.ca","0","1-172-355-6801");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Buckminster","Mikayla","porttitor.eros@purusDuiselementum.org","1","1-528-109-5273"),("Winter","Hunter","Proin.velit.Sed@convallisest.net","0","1-992-995-3032"),("Cheyenne","Cassandra","libero.et.tristique@at.net","1","1-427-956-9173"),("Nichole","Miranda","commodo@enimnisl.co.uk","1","1-573-552-5906"),("Alden","Charlotte","erat@dolorNulla.com","1","1-247-604-0031"),("Samuel","Whoopi","sed.dolor.Fusce@sagittisNullamvitae.edu","0","1-813-529-3658"),("Leah","Melodie","convallis@ametconsectetueradipiscing.org","1","1-803-912-1427"),("Jenna","Ruby","Mauris.vel@Aenean.co.uk","0","1-657-536-8468"),("Castor","Francesca","mi@litoratorquent.net","1","1-404-914-1047"),("Marvin","Lavinia","non.dapibus@dictumPhasellusin.edu","1","1-672-592-4675");
INSERT INTO customers (first_name,last_name,email_address,send_email,phone_number) VALUES ("Avye","Fritz","Nullam.velit@dolorelitpellentesque.org","1","1-449-346-6858"),("Dennis","Talon","et.commodo@turpisIncondimentum.edu","1","1-632-982-3210"),("Jason","Avram","fringilla@euismodurna.org","0","1-714-830-6459"),("Sheila","Nasim","penatibus.et@ac.ca","1","1-333-121-4120"),("Willow","Deborah","vehicula@dolortempusnon.org","0","1-289-908-2288"),("Ursula","Aidan","montes.nascetur@utipsum.org","1","1-218-220-4336"),("Bert","Porter","aliquet@vestibulumneque.org","0","1-539-861-2854"),("Avram","Blaine","ut.odio.vel@ametnulla.ca","1","1-286-572-3454"),("Allegra","Rebecca","imperdiet@Proinsed.ca","1","1-140-353-4853"),("Upton","Deirdre","sit@Utnec.ca","0","1-398-410-3553");


SELECT * FROM customers;
