UPDATE `Alunos` SET `Favorites`= "SIM" WHERE ID in (10,17,20,23,27,28,29,30,8,31);

SELECT * FROM `Alunos` WHERE Favorites='SIM';
