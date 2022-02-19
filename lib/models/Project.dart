class Project {
  final String? title, description, link;

  Project({this.title, this.description, this.link});
}

List<Project> demo_projects = [
  Project(
    title: "Ingram",
    description:
        "Ingram it's a clone of instagram application, which have all the basic festures of instagram application, back-end is created with firebase",
    link: "https://github.com/egnimos/ingram",
  ),
  Project(
    title: "Egnimos",
    description:
        "It's a basic web application which contains some blogs and news features",
    link: "https://egnimos.com/#/",
  ),
  Project(
    title: "RBucket (Recreational Bucket)",
    description:
        "Rbucket is a social based application using Flutter, Firebase, Docker and Golang as a backend, hosted on digital ocean cloud and have distributed design",
    link:
        "https://play.google.com/store/apps/details?id=com.egnimos.RBucket&hl=en_US&gl=US",
  ),
  Project(
    title: "Junca (freelance project)",
    description:
        "Junca is a crypto currency based application created using Flutter, Firebase & NodeJs",
    link:
        "https://play.google.com/store/apps/details?id=com.junca.app&hl=en_US&gl=US",
  ),

  //anime scrapper
  Project(
    title: "Anime-Scrapper (Rest-API's)",
    description:
        "anime scrapper provides an API's to stream the anime, it uses Chromedp (Chrome Dev Protocols) Package, Golang & gingonic to create an API's",
    link: "https://github.com/egnimos/anime-scrapper",
  )

  //shhopa (small projects)


  //mealify (small projects)
];
