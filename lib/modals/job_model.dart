class Job {
  final String company;
  final String logoUrl;
  bool isMark;
  final String title;
  final String location;
  final String time;
  final List<String> req;
  Job(this.company, this.logoUrl, this.isMark, this.title, this.location,
      this.time, this.req);

  static List<Job> jobsList() {
    return [
      Job(
        'Google LLC',
        'lib/assets/images/google.png',
        false,
        'Principal Product Design[Google LLc]',
        '511 Marion , California\nUnited States',
        'Full Time',
        [
          'Bachelors degree in industrial design, manufacturing, engineering, or a related field.\n',
          ' Troubleshoot system & network problems & diagnose & solve hardware or software faults and replacing parts as required.\n',
          'Administer & Manage Active Directory Server, File Server, Web Server, Database Server, Mail Server, Anti Virus Server, Attendance Server.\n',
          'Practical experience using computer-aided design software.\n',
          'Good technical and IT skills.'
        ],
      ),
      Job(
        'Airbnb Inc',
        'lib/assets/images/airbnb.png',
        false,
        'Principal Product Design[Airbnb LLc]',
        '417 Marion , New York\nUnited States',
        'Full Time',
        [
          'Bachelors degree in industrial design, manufacturing, engineering, or a related field',
          
          ' Company users mail configuration in Microsoft outlook & web mail etc',
          'A creative eye, good imagination, and vision',
          'A firm grasp of market trends and consumer preferences',
          'Practical experience using computer-aided design software',
          'Good technical and IT skills',
          'Ensure stable IT Infrastructure and Network Communication for HO and all site offices.'
        ],
      ),
      Job(
        'Linkedin',
        'lib/assets/images/LinkedIn.png',
        false,
        'Principal Product Design[Lindedin]',
        '889 Marion , Ohio\nUnited States',
        'Half Time',
        [
          'Bachelors degree in industrial design, manufacturing, engineering, or a related field',
          'A creative eye, good imagination, and vision',
          'A firm grasp of market trends and consumer preferences',
          'Practical experience using computer-aided design software',
          'Good technical and IT skills'
        ],
      ),
      Job(
        'Google LLC',
        'lib/assets/images/google.png',
        false,
        'Principal Product Design[Google LLc]',
        '511 Marion , California\nUnited States',
        'Full Time',
        [
          'Bachelors degree in industrial design, manufacturing, engineering, or a related field.',
          'A creative eye, good imagination, and vision.',
          'A firm grasp of market trends and consumer preferences.',
          'Practical experience using computer-aided design software.',
          'Good technical and IT skills.'
        ],
      ),
      Job(
        'Airbnb Inc',
        'lib/assets/images/airbnb.png',
        false,
        'Principal Product Design[Airbnb LLc]',
        '417 Marion , New York\nUnited States',
        'Full Time',
        [
          'Bachelors degree in industrial design, manufacturing, engineering, or a related field',
          'A creative eye, good imagination, and vision',
          'A firm grasp of market trends and consumer preferences',
          'Practical experience using computer-aided design software',
          'Good technical and IT skills'
        ],
      ),
      Job(
        'Linkedin',
        'lib/assets/images/LinkedIn.png',
        false,
        'Principal Product Design[Lindedin]',
        '889 Marion , Ohio\nUnited States',
        'Half Time',
        [
          'Bachelors degree in industrial design, manufacturing, engineering, or a related field',
          'A creative eye, good imagination, and vision',
          'A firm grasp of market trends and consumer preferences',
          'Practical experience using computer-aided design software',
          'Good technical and IT skills'
        ],
      ),
    ];
  }
}
