var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});



router.get('/user', function(req, res, next) {
  res.render('user', { title: 'This is comming from my side' });
});

router.get('/user/user', function(req, res, next) {
  res.render('user', { title: 'This is comming from my side aand an other' });
});


router.get('/displayData/:id', function(req, res, next) {
  res.render('displayData',{ "Heading":"Data is here!","output":req.params.id });
});

module.exports = router;
