var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: '心存攬轡澄清志!!' });
});

module.exports = router;
