$(document).ready(function() {
  var app = angular.module("lesson12", []);

  app.controller("myCtrl1", function($scope) {
    $scope.name = "Vo Tai Tri";
    $scope.country = "England";
  });

  app.controller("myCtrl2", function($scope) {
    $scope.players = [
      {full_name: "David Degea", pos: "gk"},
      {full_name: "Chris Smalling", pos: "cb"},
      {full_name: "Luke Shaw", pos: "lk"},
      {full_name: "Ander Herrera", pos: "cam"},
      {full_name: "Anthony Martial", pos: "st"},
      {full_name: "Memphis Depay", pos: "st"}
    ];
  });
});
