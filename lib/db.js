var mysql = require('mysql2');
var conn = mysql.createConnection({
	host:'127.0.0.1',
	user:'fish',
	password:'mount168',
	database:'nodedb'
});

conn.connect(function(error){
	if(!!error) {
		console.log(error);
	} else {
		console.log('伺服器作業環境已運行，資料庫已連結..!');
	}
});
 
module.exports = conn;

