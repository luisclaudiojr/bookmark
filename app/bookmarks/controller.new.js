angular.module('app').controller(

  // controller name
  'BookmarksNewCtrl',

  // dependencies injection
  ['$scope', 'BookmarksResource', '$location',

// controller definition
function ($scope, resource, $location) {

  $scope.title = 'Novo Favorito';

  $scope.bookmark = new resource({
    'id':0, 
    'name':'', 
    'description':'', 
    'url':''
  });

  $scope.save = function() {
    $scope.bookmark.$save(function(res) {
      $location.path('/');
    });
  };

}]);