angular.module('hello', [ 'ngRoute' ])
  .config(function($routeProvider, $httpProvider) {

    $routeProvider.when('/', {
      templateUrl : 'home.html',
      controller : 'home',
      controllerAs: 'controller'
    }).when('/login1', {
      templateUrl : 'login1.html',
      controller : 'navigation',
      controllerAs: 'controller'
    }).otherwise('/');

    $httpProvider.defaults.headers.common["X-Requested-With"] = 'XMLHttpRequest';

  })
  .controller('home', function($http) {
    var self = this;
    $http.get('/resource/').then(function(response) {
      self.greeting = response.data;
    })
  })
  .controller('navigation',
  function($rootScope, $http, $location) {
    var self = this
    var authenticate = function(credentials, callback) {
      var headers = credentials ? {authorization : " "
          + btoa(credentials.username + ":" + credentials.password)
      } : {};
      $http.get('user', {headers : headers}).then(function(response) {
        if (response.data.name) {
          $rootScope.authenticated = true;
        } else {
          $rootScope.authenticated = false;
        }
        callback && callback();
      }, function() {
        $rootScope.authenticated = false;
        callback && callback();
      });
    }
    authenticate();
    var authenticate1 = function(credentials, callback) {
        $http.post('login',{username:'admin',password:'admin'});
    }
    self.credentials = {};
    self.login = function() {
        authenticate1(self.credentials);
    }
    self.logout = function() {
      $http.post('logout', {}).finally(function() {
        self.credentials = {};
        $rootScope.authenticated = false;
        $location.path("/");
      });
    }
  });