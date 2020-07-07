
let _ = require( 'wmathgeometric' );

/**/

var pair1 = [ [ 0, 0 ], [ 10, 10 ] ];
var pair2 = [ [ 10, 0 ], [ 0, 10 ] ];

console.log( 'pair1:', pair1 );
console.log( 'pair2:', pair1 );

var intersection = _.math.pairPairIntersectionPoint( pair1, pair2 );

console.log( 'intersection:', intersection );
/* log : intersection : [ 5, 5 ] */
