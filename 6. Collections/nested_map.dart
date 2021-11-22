void main(){
  var restaurants = [
    {
      'name':'Dominos',
      'cuisine':'Italian',
      'ratings': [0.0, 3.5, 2.5]
    },
    {
      'name':'Pizza Hut',
      'cuisine':'Spanish',
      'ratings': [4.0, 4.0, 2.5]
    },
    {
      'name':'MacDonald',
      'cuisine':'Amarican',
      'ratings': [3.0, 3.5, 4.5]
    }
  ];

  for(var restaurant in restaurants){
    final ratings = restaurant['ratings'] as List<double>;
    var total  = 0.0;
    for(var rating in ratings){
      total += rating;
    }
    final avgRating = total/ratings.length;
    restaurant['avgRating'] = avgRating;
    print(restaurant);
  }
}