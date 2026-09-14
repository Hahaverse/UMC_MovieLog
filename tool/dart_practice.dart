class Movie{
    
    const Movie({
        required this.id,
        required this.title,
    });
    final int id;
    final String title;
}

String displayName(String? nickname) {
  return nickname?.trim()
  .isNotEmpty == true ? nickname! : '이름 없음';
}

final movieList = <Movie>[
    const Movie(id: 1, title: '곡성'),
    const Movie(id: 2, title: '곤지암'),
    const Movie(id: 3, title: '주온'),
];

void main(){
    for (final movie in movieList){
        print(movie.title);
    }

    print(displayName(null));
    print(displayName(''));
    print(displayName('  '));
    print(displayName('  무비러버  '));
}




