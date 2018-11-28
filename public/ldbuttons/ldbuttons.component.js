'use strict';

angular.module('ldButtons')

.component('ldButtons', {
	templateUrl: 'ldButtons/ldButtons.template.html',
	controller: ['$scope', 'itineraryFactory', function ldButtonsController($scope, itineraryFactory) {
		this.nextItinerary = function() {
			$scope.$parent.updateMapWithNewItinerary();
		}
		
	}]
})