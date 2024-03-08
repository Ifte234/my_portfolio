class RecentWork {
  final String title,category,image;
  final int id;
  RecentWork({required this.id,required this.image,required this.title,required this.category});
}

List<RecentWork> recentworks = [
  // Demo List of my work
  RecentWork(id: 1, image: '', title: 'Flutter Developer', category: 'Web Devlopment'),
  RecentWork(id: 2, image: '', title: 'Flutter Developer', category: 'Web Devlopment'),
  RecentWork(id: 3, image: '', title: 'Flutter Developer', category: 'Web Devlopment'),
  RecentWork(id: 4, image: '', title: 'Flutter Developer', category: 'Web Devlopment'),
  RecentWork(id: 5, image: '', title: 'Flutter Developer', category: 'Web Devlopment')
];