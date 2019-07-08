// Import the ORM to create functions that will interact with the database.
var orm = require("../config/orm.js");


var interview = {
    selectAll: function(cb) {
      orm.selectAll("tech_questions", function(res) {
        cb(res);
      });
    }
    // The variables cols and vals are arrays.
    // insertOne: function(cols, vals, cb) {
    //   orm.insertOne("interviews", cols, vals, function(res) {
    //     cb(res);
    //   });
    // },
    // updateOne: function(objColVals, condition, cb) {
    //   orm.updateOne("interviews", objColVals, condition, function(res) {
    //     cb(res);
    //   });
    // }    
  };
  
  // Export the database functions for the controller (catsController.js).
  module.exports = interview;

