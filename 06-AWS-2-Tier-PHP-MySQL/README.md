\# AWS 2-Tier Architecture – PHP + MySQL



\## Overview



This project demonstrates a two-tier web application architecture on AWS using an EC2 instance as the application/web server and MySQL as the database layer.



The PHP application runs on an EC2 Linux instance and connects to a MySQL database.



\## Architecture



```text

&#x20;                   Internet

&#x20;                      |

&#x20;                      v

&#x20;               +--------------+

&#x20;               |     VPC      |

&#x20;               |              |

&#x20;               |   EC2        |

&#x20;               | PHP + Apache |

&#x20;               |   Web Tier   |

&#x20;               +------+-------+

&#x20;                      |

&#x20;                      | MySQL

&#x20;                      | Port 3306

&#x20;                      v

&#x20;               +--------------+

&#x20;               | MySQL        |

&#x20;               | Database     |

&#x20;               | Data Tier    |

&#x20;               +--------------+



