#set document(title: "Internship Report", author: "Vu Thuy Trang Nguyen")
#set page(
  paper: "a4",
  margin: (left: 2.5cm, right: 2.5cm, top: 2.5cm, bottom: 3cm),
)
#set text(
  font: "Linux Libertine",
  size: 13pt,
  lang: "en",
  hyphenate: true,
)
#set heading(numbering: "1.1.")
#set par(justify: true, leading: 1em, spacing: 1.5em)
#show heading: set block(above: 1.75em, below: 1em)

// Figure numbering
#set figure(numbering: "1")

// Title Page
#align(center)[
  #v(1cm)
  #image("logo.png", width: 30%)
  #v(1cm)
  #text(size: 18pt, weight: "bold")[UNIVERSITY OF BAMBERG] \
  #v(1cm)
  #text(size: 24pt, weight: "bold")[INTERNSHIP REPORT] \
  #v(1cm)
  #text(size: 14pt)[*Company:* Tan Hiep Thanh Joint-Stock Company] \
  #v(0.5cm)
  #text(size: 14pt)[*Department:* Information Technology] \
  #v(3cm)
]

#align(center)[
  #grid(
    columns: (auto, auto),
    gutter: 1.5em,
    align(left)[*Student:*], align(left)[Vu Thuy Trang Nguyen],
    align(left)[*Student ID:*], align(left)[2186893],
    align(left)[*Major:*], align(left)[International Information System Management],
    align(left)[*Supervisor:*], align(left)[Thi Nhan Vu],
  )
]

#v(1fr)
#align(center)[
  Date: March 2026
]

#pagebreak()

// Table of Contents
#outline(title: "Table of Contents", indent: auto, depth: 3)
#pagebreak()

#set page(numbering: "1")
#counter(page).update(1)

= Introduction
The following report provides a comprehensive overview and critical reflection of my 17-week internship at Tan Hiep Thanh Joint-Stock Company in Vietnam, conducted from November 15, 2025, to March 15, 2026. This full-time placement was undertaken as a mandatory practical component of my Master of Science in International Information Systems Management at the University of Bamberg.

Initially, I approached the prospect of interning within the Vietnamese agricultural sector with a degree of uncertainty regarding the technical maturity and digital scope of the industry. However, this experience proved to be highly sophisticated and academically rewarding, far exceeding my initial expectations. Under the supervision of Ms. Thi Nhan Vu, I was integrated into a high-impact project focused on "Business Process Analysis and Digital Solution Design."

The primary objective of this internship was to move beyond theoretical frameworks and assist in applying academic principles to a real-world organizational environment. Collaborative responsibilities included supporting the analysis of operational workflows, helping identify technical inefficiencies, and contributing to the design of technology-driven solutions.

This involvement served as a bridge between my graduate coursework at the University of Bamberg, specifically in Systems Engineering and Process Modeling, and the practical demands of an international enterprise. By assisting with the intersection of business operations and digital transformation, I gained a unique vantage point to observe the challenges and opportunities of Information Systems Management (ISM) in a global context.

= Company Profile

To effectively identify opportunities for digital optimization, it was first essential to establish a comprehensive understanding of Tan Hiep Thanh's operational landscape, market positioning, and internal organizational dynamics. This section outlines the company's strategic framework, its role within the international agricultural value chain, and the structural foundation that supports its "in-house" service model.

== Company Information

Established in 2005, Tan Hiep Thanh Joint-Stock Company is a specialized provider of optimized plant nutrition solutions in Vietnam. The company focuses on high-tech agricultural products, including foliar fertilizers, root-applied nutrients, micro-elements, and probiotics. These products are developed using advanced technology tailored to specific soil characteristics and crop requirements to increase productivity and sustainable income for farmers.

The organization operates under a clear strategic framework:

- *Mission:* To innovate and synergize for a modern, efficient, and sustainable agricultural sector by providing farmers with optimized plant nutrition solutions.
- *Vision:* To become a leading provider of innovative solutions that add value to the agricultural value chain globally.
- *Business Philosophy:* A "Customer-First" approach, emphasizing respect for partners, employees, and the environment, alongside strict legal and ethical compliance.

== International Operations and Context

Although headquartered in Vietnam, Tan Hiep Thanh is deeply integrated into an international business environment through its supply chain and technical partnerships. A primary international component of the company's operations is the import and transfer of advanced agricultural technology from Europe and the United States. This process requires maintaining technical standards and communication channels with Western technology providers to ensure high-quality product development.

Furthermore, the company's reach extends beyond domestic borders, as it actively exports its products to Cambodia. This regional trade involves managing international logistics and complying with foreign regulatory requirements. By sourcing raw materials and microbial treatments from global markets, the company ensures its production processes align with international quality standards. This environment provides a practical setting to observe how global technologies and trade logistics are integrated into a local business framework.

== Organizational Structure of Tan Hiep Thanh

The organizational structure of Tan Hiep Thanh Joint-Stock Company is characterized by a compact but highly professional and specialized framework. Despite the relatively small size of the administrative office, the company maintains a comprehensive "in-house" service model that ensures full control over the value chain, from initial research to final sales. The internal synergy and systematic culture of the firm are reflected in the clear division of its core departments.

The Product Department serves as the company's innovation hub, where specialists conduct research to study and create the optimized plant nutrition formulas. This department is responsible for the technical transfer and adaptation of technologies imported from Europe and the United States, ensuring that the formulations are scientifically grounded and tailored to specific agricultural needs. Complementing the technical side is the Design Department, which handles the creation of product labels and branding materials in-house. This ensures that all visual communication and product information are aligned with the company's quality standards and mission of providing modern agricultural solutions.

The company's business operations are supported by a dedicated Finance and Accounting Department, which manages the fiscal health and international trade documentation for the firm. The Information Technology Department currently maintains a specialized but limited scope, primarily focusing on administrative Microsoft 365 management and general hardware support. However, it does not yet handle advanced business process automation or strategic data integration. 

Marketing and business growth are driven by the Marketing and Sales Department, which oversees the extensive distribution network across Vietnam and the export operations to Cambodia. Supporting these functions, the Logistics Department manages the movement of goods, including the inbound procurement of raw materials from the West and the outbound distribution of finished products to regional farmers.

This well-defined structure allows for efficient communication and interdisciplinary cooperation between the technical research teams and the commercial departments, facilitating a streamlined workflow that supports the company's philosophy of prioritizing customer satisfaction and sustainable growth.

= Roles and Responsibilities

During my tenure at Tan Hiep Thanh Joint-Stock Company, my core focus was on Business Process Analysis and Digital Solution Design. Because my tasks involved analyzing cross-departmental workflows to identify inefficiencies, I had the unique opportunity to report directly to the Company Director Ms. Thi Nhan Vu. This high-level reporting line was essential, as it allowed me to gather data from various teams and provided a holistic view of the company's internal and external operations.

== Process Visualization and As-Is Mapping
To bring transparency to the company's internal operations, I utilized BPMN 2.0 (Business Process Model and Notation) as my primary analytical framework. My focus was the "Order-to-Cash" (O2C) process, which serves as the backbone of the company's revenue cycle. Mapping the "As-Is" state was an intensive, iterative task that involved "shadowing" daily routines and conducting semi-structured interviews with department heads to capture the reality of the workflow.

By applying this standardized notation, I was able to systematically identify technical bottlenecks that the staff had previously only understood intuitively.

== Identification of Technical Bottlenecks

While the O2C cycle was functional, it remained highly fragmented because employees often performed identical core tasks through varying methods, personal habits, and individual speeds. This "get the job done" philosophy supported short-term operations but created significant inefficiencies that hindered the company's long-term strategic goals.

A primary pillar of my analysis was the communication flow between the company's external sales channels, such as local agricultural stores and agencies, and the internal sales and finance teams. Currently, these agencies place orders mostly through informal channels like phone calls and text messages. Even after an invoice is issued, the process remains manual. Finance employees often make personal phone calls to store owners to confirm receipt and request a review of the documents. I identified several critical weaknesses in this approach.

- *Redundancy and Data Integrity:* Manually transferring data from unstructured text messages into financial records followed by manual confirmation calls increases the risk of human error and adds unnecessary administrative overhead.

- *Scalability:* As the company expands, these "human relays" become rigid bottlenecks that prevent rapid, high-volume order processing.

- *Transparency:* Orders and confirmations trapped in private chat logs or phone conversations prevent real-time operational updates.

One of my most significant findings was that this manual way of working is not just a technical oversight, it is rooted in the nature of the Vietnamese agricultural sector. Working with stores, agencies, and farmers in this region is built on personal relationships and direct communication. While the global discourse focuses heavily on digitalization, the reality on the ground is that "the art" of this business still relies on the trust established through a phone call.

== Strategic Design: Bridging the Socio-Technical Gap

A central challenge I encountered during my Digital Solution Design was the tension between the need for back-end efficiency and the cultural importance of front-end human relationships.

Farmers and store owners in the Vietnamese agricultural sector value the "human touch," consisting of phone calls or personal texts, as a form of trust and service. Forcing these stakeholders into a rigid, impersonal web portal could alienate them and damage the company's competitive advantage. However, from an ISM perspective, the company must modernize its data flow to integrate with external systems like automated tax reporting, inventory management, and financial audits.

- *Back-End Automation:* I proposed a systematic order-tracking framework that allows the sales team to input data into a centralized interface. This ensures that all orders and invoices are logged in a structured manner, providing employees with a clear, followable workflow while ensuring data flows seamlessly into finance and tax platforms.

- *Front-End Personalization:* To maintain the "human touch," I suggested integrating automated notifications via Zalo, the country's most popular messaging app. This provides a familiar and personalized experience for store owners while removing the administrative burden of manual follow-up calls for each individual case.

== The Path to Growth
My proposed framework was selected as the preferred path forward, though it remains in the early stages of refinement and pilot testing. As with any ISM project, its true effectiveness can only be determined after a period of data tracking and evaluation. 
However, the first step, proving that the leadership has the ambition to modernize without disrupting the human art of the business, has been successfully taken.

I plan to keep in touch with the company to monitor the progress of these initiatives. By optimizing the O2C process first, we have laid a foundation that empowers employees to focus on high-value relationship building rather than the administrative burden of manual paperwork.


= Global and Intercultural Experience

The placement at Tan Hiep Thanh provided a distinct setting to apply ISM principles within a cross-border professional framework. While my academic training focused on standardized methodologies, the practical application of these models required a specialized understanding of local business dynamics. This section examines the environmental factors that shaped project collaboration and technical documentation.

== Intercultural Communication and Work Styles

Working at Tan Hiep Thanh provided deep insights into the differences between European and Southeast Asian business cultures. In Germany, efficiency is often equated with automation and directness. In contrast, within the Vietnamese agricultural sector, I learned that efficiency is frequently secondary to relationship-building.

A notable example of this is the prevalent "texting" culture. While a German company might perceive ordering via text as unprofessional or chaotic, in Vietnam, it is viewed as a sign of high accessibility and responsiveness. Furthermore, the existing hierarchy and power distance significantly influence operations. Reporting directly to the Director allowed me to observe the high power distance typical in Vietnamese medium- to small-sized organizations, where decisions are often top-down. Consequently, the Director's personal drive for digitalization serves as the primary engine for organizational change.

== Language and Professional Collaboration

In daily work, Vietnamese was the primary language for communication, documentation, and stakeholder meetings. Because many technical concepts do not have a single obvious translation, I learned to present terms like "bottlenecks," "as-is mapping," and "requirements" in clear, context-driven Vietnamese, often adding the original English term in parentheses the first time it appears. This reduced ambiguity and ensured everyone, including managers, sales staff, and field agents, shared the same mental model.

To bridge gaps, I prepared bilingual diagrams and short glossaries for each workshop. Visual BPMN diagrams used Vietnamese labels with English annotations to keep them accessible to local staff and potential international partners. 

= Evaluation and Reflection

Reflecting on my time at Tan Hiep Thanh Joint-Stock Company, this internship was far more than a simple academic requirement. While I came into this role with existing experience in Business Process Management and ISM from both my previous professional work and my studies at the University of Bamberg, the reality of the Vietnamese workplace offered a completely different perspective that theory alone could not provide.

== A Personal and Professional Rediscovery
One of the most surprising aspects of this journey was my own personal connection to the environment. Despite being Vietnamese, I had never had the opportunity to work professionally within the country before. I found myself in a unique position: I understood the language and the general culture, yet the specific "work culture" and the way technical tasks are executed in a local agricultural firm never failed to surprise me.

It was a humbling experience to realize that knowing a culture as a native was very different from navigating it as a professional IS manager. This "insider-outsider" perspective allowed me to analyze the company's processes with a critical eye while still maintaining a deep empathy for the staff's traditional methods.

== The Creative Freedom of an Early-Stage Project
From a professional standpoint, this internship was a rare and significant opportunity. Because the digital transformation at Tan Hiep Thanh is in its very early stages, I was not merely a cog in a pre-existing machine. Instead, I was given a high degree of creative freedom and imagination.

Being tasked with the first analytical steps of their digital roadmap meant I had the "blank canvas" needed to design solutions from the ground up. This autonomy allowed me to move beyond standard textbook applications and think strategically about how to build a digital foundation that truly fits this specific company.

== Reflection
The most profound technical lesson I learned was how data integration functions in a "low-tech" or transitioning environment. In a highly digitized setting, integration was a technical problem, while at Tan Hiep Thanh, it was a human problem.

I observed a fascinating duality in the employees: a natural reluctance to move away from comfortable manual habits (like phone calls and texts), mixed with a genuine curiosity about how technology could make their lives easier. I realized that the success of any IT system is dictated by these emotions. Understanding this helped me refine my approach to change management by learning that you must satisfy the curiosity of the employees to overcome their reluctance.

= Conclusion
In conclusion, this internship at Tan Hiep Thanh Joint-Stock Company provided a comprehensive practical application of Information Systems Management principles within the Vietnamese agricultural sector. By establishing a detailed company profile and mapping the "Order-to-Cash" process, the project successfully transitioned from intuitive operational understanding to structured, data-driven visualization. The identification of technical bottlenecks, particularly the fragmented communication and manual data entry, led to the design of a socio-technical solution that balances back-end automation with the cultural necessity of the "human touch."

The proposed digital roadmap, centered on integrated order-tracking and Zalo-based notifications, has been accepted as the foundation for the company's future digital growth. While the long-term success of these initiatives depends on ongoing data evaluation and change management, the project has already succeeded in establishing a professional framework for digital transformation. On a personal level, this experience bridged the gap between academic theory from the University of Bamberg and the practical complexities of international business, reinforcing that effective IT leadership requires both technical proficiency and deep cultural adaptation.

This internship successfully bridged the gap between my past experiences and my future career goals. It taught me that in the world of International ISM, technical expertise is only half the battle. The other half is the ability to adapt to a culture that functions differently than your own, even if that culture is technically your own. I leave this internship with a deeper appreciation for the art of business in Vietnam and a strengthened set of skills to lead digital initiatives in complex, human-centered environments. I extend sincere gratitude to my supervisor, Ms. Thi Nhan Vu, for her trust and guidance throughout this experience. The insights gained during these 17 weeks provide a robust foundation for my future career in managing complex digital initiatives in a global context.
