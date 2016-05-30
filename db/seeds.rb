# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

t1 = Tag.create(title: "Ondartza", image: "http://laescuelaencasa.com/wordpress/wp-content/uploads/2014/05/La-playa-en-ingl%C3%A9s.jpg")
Destination.create(name: "Zarautz", description: "Zarautz Gipuzkoako kostaldearen erdialdeko udalerri bat da, Urola Kosta eskualdeko hiriburua. Turismoa eta merkataritza ditu ekonomia jarduera nagusiak. Uda garaian Zarauzko hondartza egunero beteta egon ohi da, 2.8 kilometro luze edukiz, Euskal Autonomia Erkidegoko luzeena, eta Euskal Herriko bigarren luzeena Hendaiako Ondarraitz hondartzaren ondoren.", image: "http://www.itulazabal.com/web/wp-content/gallery/playa-de-zarautz/playa-zarautz_2015-12-12_05.jpg", tag_id: t1.id)
Destination.create(name: "Deba", description: "Deba Gipuzkoako ipar-mendebaldeko udalerri bat da, Debabarreneko eskualdean dagoena, itsasertzean. Izena Deba ibaitik datorkio, bertan itsasoratzen baita. 51.54 km² ditu, eta 5.414 biztanle zituen 2015. urtean.", image: "http://www.inforural.com/ficheros/image/playas/Guip%C3%BAzcoa/Deba/PlayadeDeba/foto1.jpg", tag_id: t1.id)
Destination.create(name: "Zumaia", description: "Zumaia Gipuzkoako ipar-mendebaldeko udalerri euskaldun bat da, Urola Kosta eskualdean eta itsasertzean kokatua. 9.718 biztanle zituen 2015. urtean.", image: "http://guias.masmar.net/var/masmar/storage/images/gu%C3%ADas/playas/euskadi/playa-de-itzurun-zumaia/playa-de-itzurun-zumaia6/540595-1-esl-ES/Playa-de-Itzurun-Zumaia.jpg", tag_id: t1.id)

t2 = Tag.create(title: "Historia", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/history01.jpg")
Destination.create(name: "Loiola", description: "Loiolako Santutegia Azpeitian (Gipuzkoa) dagoen arkitektura barrokoko santutegi eta basilika da. XVII. mendean hasi zen eraikitzen San Ignazio Loiolakoaren omenez, haren jaiotetxearen inguruan. Hiru Tenpluen Ibilbideko elizetako bat da.
Carlo Fontana arkitekto erromatarrak diseinatu zuen eraikina eta hainbat arkitekto gipuzkoarrek eraldatu eta eraiki zuten, Inazio Ibero horien artean.", image: "http://www.turinea.com/uploads/fotos/foto_284_c.jpg", tag_id: t2.id)
Destination.create(name: "Idiakez dorrea", description: "Idiakez dorretxea, Idiakez jauregia edo Etxe Beltz Azkoitiko (Gipuzkoa) jauregi bat da. Urola ibaiaren ertzean eta Azkoitiko Alde Zaharran dago, Jesusen Bihotza Agurgarriaren plazan, Barriken iturria eta Andre Mariaren Jasokundearen elizaren alboan.", image: "http://turismoenpueblos.es/guipuzcoa/files/2011/10/torre-idiaquez-azkoitia.jpg", tag_id: t2.id)
Destination.create(name: "Guggenheim", description: "Guggenheim Bilbao Museoa arte moderno eta garaikideko museoa da, Bilbon (Bizkaia) kokatua. Frank Gehry arkitekto estatubatuarrak Ibaizabal ibaiaren parean eraiki zuen, Salveko zubiaren ondoan. Solomon R. Guggenheim Fundazioak kudeatzen du museoa, eta munduan beste bost museo dauzka.[2] Juan Ignacio Vidarte da zuzendaria.", image: "http://www.esvivir.com/uploads/museo_guggenheim_bilbao_1500_23114227.jpg", tag_id: t2.id)

t3 = Tag.create(title: "Skiing", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/skiing01.jpg")
Destination.create(name: "Jaca", description: "Eskiatzera joateko toki ezin hobea.", image: "http://www.spain.info/export/sites/spaininfo/comun/carrusel-recursos/deportes/r2_astun_o5.jpg_369272544.jpg", tag_id: t3.id)
Destination.create(name: "Chamonix", description: "1924ko neguko olinpiaden tokia izan zen", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/skiing03.jpg", tag_id: t3.id)
Destination.create(name: "Vail", description: "Estatu Batuetako bigarren sky gune handiena da.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/skiing04.jpg", tag_id: t3.id)

t4 = Tag.create(title: "Abenturak", image: "http://www.conunpardebotas.com/wp-content/uploads/2015/01/2048-1-1728x800_c.jpg")
Destination.create(name: "Hiru Errregeen Maila", description: "Euskal herriko mendirik altuena , eskalatzeko aproposena.", image: "http://www.tejerina.net/sonyalpha/Hiru%20erregeen%20mahaia.jpg", tag_id: t4.id)
Destination.create(name: "Ur Ederra", description: "Ur eder rafting egiteko toki aproposena da Euskal Herrian", image: "http://www.maisonsudouest.com/wp-content/uploads/2012/03/bidarray-ur-ederra-rafting-665x375.jpg", tag_id: t4.id)
Destination.create(name: "Jaizkibel Mendiko Rallya", description: "Euskal Herriko rally famatua", image: "https://i.ytimg.com/vi/5Iq3Ofk9cjc/maxresdefault.jpg", tag_id: t4.id)

t5 = Tag.create(title: "Familia Irteerak", image: "https://i.ytimg.com/vi/p9jEd5wS9TQ/maxresdefault.jpg")
Destination.create(name: "Igeldoko parke Suitzarra", description: "Donostian kokatutako parke famatua , umeekin eguna pasatzeko aproposa", image: "http://www.sansebastian.travel/wp-content/uploads/2012/07/IMG_1313-1024x336.jpg", tag_id: t5.id)
Destination.create(name: "Arditurriko Kobazuloak", description: "Arditurriko kobazuloak historia ikasteko aukera ona eskaintzen dute.", image: "http://turismo.euskadi.eus/contenidos/h_cultura_y_patrimonio/0000054922_h5_rec_turismo/es_54922/images/Coto-Minero-Arditurri-Interior-H.jpg", tag_id: t5.id)
Destination.create(name: "Urdaibaieko bailara", description: "Urdaibaieko bailara hegazti eta animalia bitxiak ikusteko aukera aparta eskaintzen du", image: "http://www.txarbadiagroturismo.com/public/images/sites/233-8063.jpg?v=2015-01-15-10:19:00", tag_id: t5.id)