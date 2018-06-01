
var express = require('express');
var app = express();
var mysql = require('mysql');
var util = require('util');

var connection = mysql.createConnection({
    host: 'ec2-13-211-135-100.ap-southeast-2.compute.amazonaws.com',
    user: 'petchll',
    password: '154890oO',
    database: 'ReturnOfEternity'
});

connection.connect(function (err) {
    if (err) {
        console.log('Error Connecting', err.stack);
        return;
    }
    console.log('Connected as id', connection.threadId);
});

app.get('/user/adduser', function (req, res) {
    var username = req.query.username;
    var password = req.query.password;
    var PlayerName = req.query.PlayerName;
    var user = [[username,password,PlayerName,0,0,0,0]];
    AddUser(user,function(err,result){
        res.end(result);
    }); 
});
app.get('/user/update', function (req, res) {
    var username = req.query.username;
    var ScoreFirstLevel = parseInt(req.query.ScoreFirstLevel);
    var ScoreSecondLevel = parseInt(req.query.ScoreSecondLevel);
    var ScoreThirdLevel = parseInt(req.query.ScoreThirdLevel);
    var Stage = parseInt(req.query.Stage);
    UpdateScore(username,Stage,ScoreFirstLevel,ScoreSecondLevel,ScoreThirdLevel,function(err,result){
        res.end(result);
    }); 
});

app.get('/users',function(req,res){
    queryAllUser(function(err,result){
        res.end(result);
    });
});
app.get('/Ranking', function (req, res) {
    queryTopTen(function(err,result){
        res.end(result);
    });
});

app.get('/login/:username/:password', function (req, res) {
    var username = req.params.username;
    var password = req.params.password;
    loginUser(function(err,result){
        res.end(result);
    }, username, password);
    
});

var server = app.listen(8081, function () {
    console.log('Server: Running');
});

function loginUser(callback, username, password) {
    var json = '';
    var sql = util.format('SELECT username,stage FROM Eternity WHERE username = "%s" AND password = "%s"', username, password);
    connection.query(sql,
        function (err, rows, fields) {
            if (err) throw err;
            var result = '[{"success":"true"}]'
            json = JSON.stringify(rows);
            
            callback(null, json);
        });
}

function AddUser(user,callback) {
    var sql = 'insert into Eternity(username,password,PlayerName,ScoreFirstlevel,ScoreSecondLevel,ScoreThirdLevel,stage) values ?';
    connection.query(sql,[user],
        function (err) {
            var result = '[{"success":"true"}]'
            if (err){
                result = '[{"success":"false"}]'
                throw err;
            }
            callback(null, result);
        });
}
function queryTopTen(callback){
    var json = '';
    connection.query("SELECT PlayerName,ScoreFirstlevel,ScoreSecondLevel,ScoreThirdLevel  FROM Eternity ORDER BY ScoreFirstlevel+ScoreSecondLevel+ScoreThirdLevel DESC, ScoreFirstlevel+ScoreSecondLevel+ScoreThirdLevel DESC LIMIT 10;",
        function (err, rows, fields) {
            if (err) throw err;

            json = JSON.stringify(rows);

            callback(null, json);
        });
}

function UpdateScore(username, Stage, ScoreFirstLevel,ScoreSecondLevel,ScoreThirdLevel, callback){
    var sql = util.format('UPDATE Eternity SET Stage = %s, ScoreFirstLevel = IF(ScoreFirstLevel < %s, %s, ScoreFirstLevel), ScoreSecondLevel = IF(ScoreSecondLevel < %s, %s, ScoreSecondLevel), ScoreThirdLevel = IF(ScoreThirdLevel < %s, %s, ScoreThirdLevel) WHERE username = "%s" AND Stage <= %s', Stage, ScoreFirstLevel, ScoreFirstLevel, ScoreSecondLevel, ScoreSecondLevel, ScoreThirdLevel, ScoreThirdLevel, username, Stage);

    connection.query(sql,
        function (err) {

            var result = '[{"success":"true"}]'

            if (err){
                result = '[{"success":"false"}]'
                throw err;

            }

            callback(null, result);
        });
}
function queryAllUser (callback)
{
    var json = '';
    connection.query('SELECT * FROM Eternity',
    function (err, rows, fields)
    {
        if (err) throw err;
        
        json = JSON.stringify(rows);

        callback(null,json);
    });
}
