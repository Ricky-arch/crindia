import 'package:flutter/material.dart';

class Data {
  static Color backgroundColor = Color.fromRGBO(0, 7, 17, 9);
  static String companyQuote =
      "We have dedicated serious effort and time in learning and performing best on industry practices.\nWe provide exhaustive set of strengthening methodologies, compliant across industry domains. Our leadership is knowledgeable and capable with diverse set of experience to accomplish meaningful work.";
  static List aboutUs = [
    {
      "name": "Vishal Budhwar",
      "position": "Operations Head",
      "image": "images/persons/p2.jpg",
      "quote":
          "A Young Professional with 7 years of experience in Repair, Rehabilitation, and Construction industry, Vishal is responsible for Client Deliverable, On-site Operations Optimization, and Quality Assurance."
    },
    {
      "name": "Ammar Ilyas",
      "position": "Technical Head",
      "image": "images/persons/p3.jpg",
      "quote":
          "Ammar deals in serviceability requirements and cost optimization. He previously led teams for projects in repair and retrofitting of Infrastructural, Commercial, and Industrial structures"
    },
    {
      "name": "Saurabh Budhwar",
      "position": "Relations Head",
      "image": "images/persons/p1.jpeg",
      "quote":
          "Saurabh works in lead role in clients relations management and handles contracts, client requirements, and grievence readdressal. He is IIT (BHU) Varanasi graduate from the 'batch of 2015'."
    },
  ];
  static List process = [
    {"process": "Distress Mapping"},
    {"process": "Structural Design"},
    {"process": "Operational Execution"}
  ];

  static List carousal = [
    {"title": "Testing", "imagepath": "images/slider/3.jpg"},
    {"title": "Repairing", "imagepath": "images/slider/3.jpg"},
    {"title": "Retrofitting", "imagepath": "images/slider/3.jpg"}
  ];
  static List<String> domainExpertise = [
    "Concrete Repair and Restoration",
    "Corrosion Mitigation",
    "Structural Strengthening",
    "Grouting and Injection",
    "Strutural Health Strengthening",
    "Waterproofing",
    "Fireproofing",
    "Expansion Joint Treatment"
  ];
  static List whyChooseUs = [
    {
      "title": "Academia backed innovation in Industry",
      "reason":
          "Our leadership is committed to add a new dimension to technology through academia based innovation. We bring about the best research practices and solutions from IITs and other institutes of repute. The future holds better technology and more cost effective solutions to the problems pertaining to the concrete structures."
    },
    {
      "title": "Experts from IITs and Industry Collaborates",
      "reason":
          "Our leadership is committed to add a new dimension to technology through academia based innovation. We bring about the best research practices and solutions from IITs and other institutes of repute. The future holds better technology and more cost effective solutions to the problems pertaining to the concrete structures."
    },
    {
      "title": "Our professionalism defines the Industry Standards",
      "reason":
          "Systematic Conditional Assessment and Structural Integrity Audit is performed to identify causes of deterioration and extent of damage. Our expert structural professionals from IITs design the repair and treatment strategy with consideration for anticipated service life. Then our experienced engineers precisely implement the design recommendations to satisfy client requirements and quality standards."
    },
    {
      "title": "We do Engineering work for you",
      "reason":
          "We identify and cure the premature deterioration of reinforced concrete, ICI structures(Infrastructural- bridges, precast; Commercial- housing societies, office buildings; Industrial- Silos, Chimneys;) to reinstate safety and serviceability. On systematic conditional assessment and structural design, we implement the restoration and rehabilitation recommendations with operational precision."
    }
  ];

  static List allExpertise = [
    {
      "title": "Structural Testing",
      "about": "",
      "noOfWorks": "100",
      "list": [
        {
          "title": "Rebound Hammer",
          "duration": "3-4hrs",
          "noOfWorks": "100",
          "about":
              "Rebound hammer is a non destructive test .It is performed to check the hardness of concrete mainly. The surface should be clean to perform this test.In situ compressive strength can be calculated through this test with the help of chart."
        },
        {
          "title": "Ultrasonic Pulse Velocity",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "Ultrasonic Pulse Velocity test is a non destructive test used to test the integrity of concrete . There are 3 methods of upv- direct, indirect and semi direct. More the velocity obtained better the concrete."
        },
        {
          "title": "Covermeter Test",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "It is an instrument to locate rebars and to measure the concrete cover. It is also known as magnetic rebar locator.It can be used to find the corrosion of rebar. COVERMASTERand PROFOMETER are used to measure cover thickness and rebar size."
        },
        {
          "title": "Core Cutting",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "Core cutting test is done to test the concrete at various depths. core collected can be used for carbonation tests and also to calculate chloride ingress."
        },
        {
          "title": "Carbanotio Test",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "Carbonation is a test used to find the extent of carbonation in concrete core . It is performed with phenolphthalein. After pouring phenolphthalein solution , the colourless portion of the core shows the extent of carbonation while the pink portion shows the uncarbonated region."
        },
        {
          "title": "Half-Cell Potential",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "CAPO test or cut and pull out test is used to find the strength of the existing structure. It can also be used for testing repaired concrete sections."
        },
      ]
    },
    {
      "title": "Structural Retrofitting",
      "about": "",
      "noOfWorks": "100",
      "list": [
        {
          "title": "Supplemental Steel System",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "Method of enhancing flexural strength of a structure by adding steel support to the structure which  undergo significant deflection in case of any seismic activity. Such deflections can be nullified by providing support such as jacks etc."
        },
        {
          "title": "Section Enlargement",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "Method of increasing the crosssection of structures like beam by adding new reinforcements along with concrete layers. It helps on increasing flexural strength to the structure. It is done in 6 different ways in beams and slabs."
        },
        {
          "title": "Fibre(FBR) Wrapping",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "Fibre reinforced plastic are thin, flexible plastic panels made of resin reinforced with fibre glass. They are used as laminates in walls, ceiling, column etc to provide shear strength to the structure."
        },
        {
          "title": "Water Proofing",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "Method of making the structure water proof by preventing leakage or ingress of water in the structure by adding chemicals like asphalt,PVC membrane etc. This helps in preventing entry of water in the structure and hence preventing any onset of corrosion in reinforcements.Commonly Available Waterproofing Compounds are:\n 1)Aqua Proof (by ACC)\n 2)Aqua (by Crystal Chemical)\n 3) Aqua SealAcryllic&\n 4) Polymeric Waterproof coatings"
        },
        {
          "title": "Fire Proofing",
          "about": "Fire Proofing",
          "duration": "3-4hrs",
          "noOfWorks": "100",
        },
        {
          "title": "Expansion Joint Treatment",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "The expansion joints are provided to control the thermal expansion in concrete structures. Hence some expansion gaps are provided. The expansion joint gap must be filled to restore water proofing and fire proofing, sound proofing, air barrier etc."
        },
      ]
    },
    {
      "title": "Structural Repairing",
      "about": "",
      "noOfWorks": "100",
      "list": [
        {
          "title": "Micro-Concreting",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "Micro-concreting: Process of adding dry cementitious and water mixture in areas where concrete is damaged. It is used in jacketing of RCC columns. It is used to repair in areas with restricted access. "
        },
        {
          "title": "Rust-Removal and Protection",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              " Rust removal is the technique to remove the rust from the structure  by using various chemicals like acetic acid,or using sacrificial anode technique."
        },
        {
          "title": "Cementitious Grouting",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "Method of adding a mixture of water, cement and sand for connecting sections of pre-cast concrete, filling the space between the laminates and the structure to maintain the uniformity of load distribution throughout."
        },
        {
          "title": "Epoxy Injection",
          "duration": "3-4hrs",
          "about": "Epoxy Injection",
          "noOfWorks": "100",
        },
        {
          "title": "Corrosion Inhibition",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "Corrosion inhibition is a technique used to safeguard the structure by adding corrosion inhibitors to the structure for protecting them from the action of corrosion.Mostly used inhibitor is calcium nitrite."
        },
        {
          "title": "Polymer Resurfacing",
          "noOfWorks": "100",
          "duration": "3-4hrs",
          "about":
              "The resurfacing system is a polymer and cement based compound formulated to coat existing concrete upto 1/16 inch in one go. The product is available in a dry grey and white base with powder resin with tack. "
        },
      ]
    },
  ];
  static List pieDataExpertise = [
    {"title": "Testing", "value": "320", "piePart": "32%"},
    {"title": "Retrofitting", "value": "400", "piePart": "40%"},
    {"title": "Repairing", "value": "280", "piePart": "28%"},
  ];
  static List<Color> pieColors = [Colors.blue, Colors.red, Colors.orangeAccent];
  static Map contactDetails = {
    "Address":
        "1st Floor, Gamma- 226, One City Sec- 37 Rohtak- 124 001, HR, India",
    "Email": "srvsutradhar7@gmail.com",
    "Phone Number1": "+91 857-794-0876",
    "Phone Number2": "+91 740-414-7616",
    "Twitter": "https://twitter.com/crindia_",
    "Instagram": "https://www.instagram.com/cr_india/",
    "Medium":
        "https://medium.com/@crindia/concrete-section-enlargement-technique-ccb1ad091bae"
  };
}
