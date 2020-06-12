-- Categorias

INSERT INTO Categories(ctg)
	VALUES("economia");

INSERT INTO Categories(ctg)
	VALUES("saude");

INSERT INTO Categories(ctg)
	VALUES("politica");


-- Notícas Nacionais

INSERT INTO News(title,	resume,	cover_path,	news_date)
	VALUES (
		"Avaliação do governo", 
		"Datafolha: Bolsonaro é reprovado por 50% e aprovado por 27% no combate à pandemia", 
		"images/notices/national/avaliacao_gov.jpg", 
		"2020-03-22");

INSERT INTO Notices(id, notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"Yo",
		True);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "politica");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES (
		"economia em queda", 
		"G1 acompanha 5 empresários e empreendedores durante a pandemia, no Rio de Janeiro e em São Paulo.", 
		
		"images/notices/national/empresarios.jpg", 
		"2020-04-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"Eu",
		True);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "economia");





INSERT INTO News(title, resume,	cover_path,	news_date)	
	VALUES (
		"Acusações de Moro", 
		"PF pede mais prazo para investigar suposta interferência de Bolsonaro", 
		"images/notices/national/bolsonaro.jpg", 
		"2020-05-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"I", 
		True);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "politica");





INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES (
		"Inquérito das fake news", 
		"Weintraub fica calado em depoimento sobre ofensas a ministros do STF", 
		"images/notices/national/weintraub.jpg", 
		"2020-06-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"Tu", 
		True);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "politica");





INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES (
		"Relaxamento da quarentena", 
		"Justiça suspende decreto de Crivella que liberava igrejas no Rio", 
		"images/notices/national/crivella.jpg", 
		"2020-07-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"Nós", 
		True);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "saude");





INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES (
		"Coronavírus", 
		"Brasil tem 27.878 mortes e 465.166 casos confirmados de Covid-19, diz ministério", 
		"images/notices/national/cemiterio.jpg", 
		"2020-08-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"Vós", 
		True);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "saude");

SET @notice_id = LAST_INSERT_ID();

INSERT INTO Images(notice_id, img_path, img_description)
	VALUES(
		@notice_id,
		"Images/notices/ft5.jpg",
		"Mansão antiga para reformar.");

INSERT INTO Images(notice_id, img_path, img_description)
	VALUES(
		@notice_id,
		"Images/notices/ft6.jpg",
		"Rua em bairro histórico.");

INSERT INTO Images(notice_id, img_path, img_description)
	VALUES(
		@notice_id,
		"Images/notices/ft7.jpg",
		"Castelo antigo em rochedo.");





INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES (
		"Inaceitáveis pressões sobre o Supremo", 
		"Bolsonaro e família atacam a Corte, aumentam o desrespeito à Carta e o desprezo à democracia", 
		"images/notices/national/bolsonaro2.jpg", 
		"2020-02-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"Ele", 
		True);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "politica");





-- Notícias Internacionais



INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES (
		"Novo normal", 
		"Restaurante francês cria cápsulas de plástico para proteger clientes", 
		"images/notices/international/restaurante_fr.jpg", 
		"2020-03-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"Yo", 
		False);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "economia");

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "saude");





INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES (
		"Ataque em universidade", 
		"Macacos roubam amostras de sangue com coronavírus na Índia", 
		"images/notices/international/macacos.jpg", 
		"2020-04-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"Eu", 
		False);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "saude");





INSERT INTO News(title, resume,	cover_path,	news_date)	
	VALUES (
		"Trump e a restrição de viagens do Brasil", 
		"Presidente dos EUA não deu uma data e disse que o Brasil 'está passando por tempos difíceis'.", 
		"images/notices/international/aeroporto.jpg", 
		"2020-05-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"I", 
		False);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "politica");
INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "economia");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES (
		"EUA X China", 
		"O que significa que Washington deixe de considerar Hong Kong 'politicamente autônoma'", 
		"images/notices/international/hong_kong.jpg", 
		"2020-06-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"Tu", 
		False);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "politica");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES (
		"Caso George Floyd", 
		"quem é o policial preso pela morte de homem negro que causa revolta nos EUA", 
		"images/notices/international/floyd.jpg", 
		"2020-07-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"Nós", 
		False);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "politica");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES (
		"Corte de relações", 
		"Trump rompe com a OMS e culpa a China pelo 'sofrimento do mundo'", 
		"images/notices/international/trump.jpg", 
		"2020-08-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"Eles", 
		False);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "politica");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES (
		"Exemplo da Índia", 
		"O que um estado indiano sem verba pode ensinar na luta contra o vírus?", 
		"images/notices/international/india.jpg", 
		"2020-02-22");

INSERT INTO Notices(id,	notice_text, autor,	national)
	VALUES(
		LAST_INSERT_ID(),
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dictum nisl et nibh ornare, quis convallis neque interdum. Morbi non quam diam. Integer ac mauris faucibus, sagittis libero at, accumsan neque. In in diam orci. Donec lorem augue, fermentum quis dictum eget, molestie nec purus. Quisque porta neque vitae metus posuere sodales et aliquet augue. Suspendisse volutpat lorem in elementum viverra. Aliquam sit amet elementum leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer mauris velit, tempus in tellus vitae, faucibus sollicitudin dui. Maecenas sit amet sapien lorem. Vivamus commodo purus porta, ullamcorper mi cursus, vestibulum quam. Suspendisse potenti. Nunc lorem tellus, tempus eu neque ut, molestie convallis lectus. Duis egestas, urna suscipit ultrices maximus, orci sapien ultricies lacus, at sollicitudin mi neque eget magna. Sed ac elit varius, tempus dolor ac, dictum nulla.

		Aenean sit amet justo non libero venenatis rutrum. Proin a eros finibus lorem consequat scelerisque. Mauris vitae libero turpis. Donec nec magna et massa suscipit blandit. Donec ut nisi erat. Nam feugiat metus a erat semper, non scelerisque tellus efficitur. Fusce vitae turpis laoreet, faucibus tortor ut, hendrerit felis. Fusce viverra orci sit amet lectus gravida bibendum. Nam lobortis est erat. Maecenas eget odio magna.

		Nulla a nisl et quam lacinia fermentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin eget nisi porttitor, ullamcorper lacus eu, condimentum libero. Nunc non bibendum lacus. Ut volutpat quam augue, a accumsan risus bibendum sed. Nullam in eros metus. Nulla bibendum, lectus at auctor condimentum, odio metus tincidunt ligula, quis mattis augue tellus vel lacus. Aenean in porttitor leo. Morbi non sollicitudin dui. In hac habitasse platea dictumst. Nulla convallis ex quis condimentum eleifend. Phasellus eu consequat mi. Integer imperdiet tincidunt tortor, ut euismod ante ullamcorper vel. Cras sit amet viverra justo. Vivamus id quam aliquet, bibendum augue ut, tincidunt mi.", 
		"Ele", 
		False);

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "economia");

INSERT INTO Notices_categories(id, ctg)
	VALUES(LAST_INSERT_ID(), "saude");




-- Entrevistas



INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES(
		"Nelson Teich",
		"Ex-Ministro Nelson Teich fala sobre a sua saída do Ministério.",
		"images/interviews/teich.jpg",
		"2020-05-25");

INSERT INTO Interviews(id, video_path)
	VALUES(LAST_INSERT_ID(),"interviews/zuckerberg.mp4");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES(
		"Luiz H. Mandetta",
		"Ex-Ministro Luiz Henrique Mandetta fala sobre a sua saída do Ministério.",
		"images/interviews/mandetta.jpg",
		"2020-05-24");

INSERT INTO Interviews(id, video_path)
	VALUES(LAST_INSERT_ID(),"interviews/zuckerberg.mp4");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES(
		"Wilson Witzel",
		"Wilson Witzel dá entrevista depois de operação Placebo.",
		"images/interviews/witzel.jpg",
		"2020-05-23");

INSERT INTO Interviews(id, video_path)
	VALUES(LAST_INSERT_ID(),"interviews/zuckerberg.mp4");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES(
		"Felipe Costa",
		"Entrevista com médico da linha de frente no combate a COVID-19",
		"images/interviews/medicoUTI.jpg",
		"2020-05-22");

INSERT INTO Interviews(id, video_path)
	VALUES(LAST_INSERT_ID(),"interviews/zuckerberg.mp4");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES(
		"Celso de Mello",
		"Celso de Mello comenta envio de pedidos da oposição contra Ministro Augusto Heleno",
		"images/interviews/mello.jpg",
		"2020-05-21");

INSERT INTO Interviews(id, video_path)
	VALUES(LAST_INSERT_ID(),"interviews/zuckerberg.mp4");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES(
		"Augusto Heleno",
		"Ministro Gen Augusto Heleno comenta sobre nota que causou polêmica",
		"images/interviews/heleno.jpg",
		"2020-05-20");

INSERT INTO Interviews(id, video_path)
	VALUES(LAST_INSERT_ID(),"interviews/darthLJackson.mp4");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES(
		"Jacinda Ardern",
		"Jacinda Ardern fala sobre o combate à COVID-19 na Nova Zelândia",
		"images/interviews/ardern.jpg",
		"2020-05-19");

INSERT INTO Interviews(id, video_path)
	VALUES(LAST_INSERT_ID(),"interviews/darthLJackson.mp4");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES(
		"Sanna Marin",
		"A finlandesa Sanna Marin, 34, será a mais jovem primeira-ministra do mundo.",
		"images/interviews/maring.jpg",
		"2020-05-18");

INSERT INTO Interviews(id, video_path)
	VALUES(LAST_INSERT_ID(),"interviews/darthLJackson.mp4");




INSERT INTO News(title, resume,	cover_path,	news_date)
	VALUES(
		"Tedros Ghebreyesus",
		"Chefe da OMS esclarece dúvidas sobre a COVID-19 em entrevista exclusiva",
		"images/interviews/ghebreyesus.jpg",
		"2020-05-17");

INSERT INTO Interviews(id, video_path)
	VALUES(LAST_INSERT_ID(),"interviews/darthLJackson.mp4");
