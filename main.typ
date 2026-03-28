#set document(title: "Internship Report", author: "Vu Thuy Trang Nguyen")
#set page(
  paper: "a4",
  margin: (left: 2.5cm, right: 2.5cm, top: 2.5cm, bottom: 3cm),
)
#set text(
  font: "Arial",
  size: 12pt,
  lang: "en",
)
#set heading(numbering: "1.1.")
#set par(justify: true, leading: 1.5em, first-line-indent: 1em)
#show heading: it => [
  #v(0.8em)
  #it
  #v(0.8em)
]

// Title Page
#align(center)[
  #v(1cm)
  #image("logo.png", width: 30%)
  #v(1cm)
  #text(size: 18pt, weight: "bold")[UNIVERSITY OF BAMBERG] \
  #text(size: 14pt)[Germany] \
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
#outline(title: "Table of Contents", indent: auto)
#pagebreak()

#set page(numbering: "1")
#counter(page).update(1)

= Introduction
The following report provides a comprehensive overview and critical reflection of my 17-week internship at Tan Hiep Thanh Joint-Stock Company in Vietnam, conducted from November 15, 2025, to March 15, 2026. This full-time placement was undertaken as a mandatory practical component of my Master of Science in International Information Systems Management (IISM) at the University of Bamberg.

Initially, I approached the prospect of interning within the Vietnamese agricultural sector with a degree of uncertainty regarding the technical maturity and digital scope of the industry. However, this experience proved to be highly sophisticated and academically rewarding, far exceeding my initial expectations. Under the supervision of Ms. Thi Nhan Vu, I was integrated into a high-impact project focused on "Business Process Analysis and Digital Solution Design."

The primary objective of this internship was to move beyond theoretical frameworks and assist in applying academic principles to a real-world organizational environment. Collaborative responsibilities included supporting the analysis of operational workflows, helping identify technical inefficiencies, and contributing to the design of technology-driven solutions.

This involvement served as a bridge between my graduate coursework at the University of Bamberg—specifically in Systems Engineering and Process Modeling—and the practical demands of an international enterprise. By assisting with the intersection of business operations and digital transformation, I gained a unique vantage point to observe the challenges and opportunities of information systems management in a global context.

= Company Profile

To effectively identify opportunities for digital optimization, it was first essential to establish a comprehensive understanding of Tan Hiep Thanh's operational landscape, market positioning, and internal organizational dynamics. This section outlines the company's strategic framework, its role within the international agricultural value chain, and the structural foundation that supports its "in-house" service model.

== Company Information

Established in 2005, Tan Hiep Thanh Joint Stock Company is a specialized provider of optimized plant nutrition solutions in Vietnam. The company focuses on high-tech agricultural products, including foliar fertilizers, root-applied nutrients, micro-elements, and probiotics. These products are developed using advanced technology tailored to specific soil characteristics and crop requirements to increase productivity and sustainable income for farmers.

The organization operates under a clear strategic framework:

- *Mission:* To innovate and synergize for a modern, efficient, and sustainable agricultural sector.
- *Vision:* To become a leading provider of innovative solutions that add value to the agricultural value chain globally.
- *Business Philosophy:* A "Customer-First" approach, emphasizing respect for partners, employees, and the environment, alongside strict legal and ethical compliance.

== International Operations and Context

Although headquartered in Vietnam, Tan Hiep Thanh is deeply integrated into an international business environment through its supply chain and market reach.

Tan Hiep Thanh is deeply integrated into global markets through its supply chain and technical partnerships. A primary international component of the company's operations is the import and transfer of advanced agricultural technology from Europe and the United States. This process requires maintaining technical standards and communication channels with Western technology providers to ensure high-quality product development.

Furthermore, the company's reach extends beyond domestic borders, as it actively exports its products to Cambodia. This regional trade involves managing international logistics and complying with foreign regulatory requirements. By sourcing raw materials and microbial treatments from global markets, the company ensures its production processes align with international quality standards. This environment provides a practical setting to observe how global technologies and trade logistics are integrated into a local business framework.

== Organizational Structure of Tan Hiep Thanh

The organizational structure of Tan Hiep Thanh Joint Stock Company is characterized by a compact but highly professional and specialized framework. Despite the relatively small size of the administrative office, the company maintains a comprehensive "in-house" service model that ensures full control over the value chain—from initial research to final sales. The internal synergy and systematic culture of the firm are reflected in the clear division of its core departments.

The Product Department serves as the company's innovation hub, where specialists conduct research to study and create the optimized plant nutrition formulas. This department is responsible for the technical transfer and adaptation of technologies imported from Europe and the United States, ensuring that the formulations are scientifically grounded and tailored to specific agricultural needs. Complementing the technical side is the Design Department, which handles the creation of product labels and branding materials in-house. This ensures that all visual communication and product information are aligned with the company's quality standards and mission of providing modern agricultural solutions.

The company's business operations are supported by a dedicated Finance and Accounting Department, which manages the fiscal health and international trade documentation for the firm. The Information Technology Department currently maintains a specialized but limited scope, primarily focusing on administrative Microsoft 365 management and general hardware support; it does not yet handle advanced business process automation or strategic data integration. Marketing and business growth are driven by the Marketing and Sales Department, which oversees the extensive distribution network across Vietnam and the export operations to Cambodia. Supporting these functions, the Logistics Department manages the movement of goods, including the inbound procurement of raw materials from the West and the outbound distribution of finished products to regional farmers.

This well-defined structure allows for efficient communication and interdisciplinary cooperation between the technical research teams and the commercial departments, facilitating a streamlined workflow that supports the company's philosophy of prioritizing customer satisfaction and sustainable growth.

= Roles and Responsibilities

During my tenure at Tan Hiep Thanh Joint-Stock Company, my core focus was on Business Process Analysis and Digital Solution Design. Because my tasks involved analyzing cross-departmental workflows to identify inefficiencies, I had the unique opportunity to report directly to the Company Director. This high-level reporting line was essential, as it allowed me to gather data from various teams and provided a holistic view of the company's internal and external operations.

== Process Visualization and "As-Is" Mapping

To bring transparency to the company's existing operations, I utilized Business Process Model and Notation (BPMN 2.0) to visualize core workflows. Using a globally recognized standard was a deliberate choice, it ensured that my diagrams remained professionally accessible to both local stakeholders and potential international IT partners.

My primary focus was the "Order-to-Cash" (OTC) process, which is the backbone of the company's revenue cycle. By mapping the "As-Is" state, I was able to systematically identify technical bottlenecks that were previously only understood intuitively by the staff.

== Identification of Technical Bottlenecks

A major part of my analysis focused on the communication flow between the company's primary sales channels, such as local agricultural goods stores and agencies, and the internal sales and finance teams.

Currently, these agencies place orders primarily through informal channels, such as phone calls and text messages. Even after an invoice is issued, the process remains manual. Finance employees often call the store owners personally to inform them that the invoice has been sent and to ask them to check it. Through my analysis, I identified this as a critical weak point for several reasons.

- *Redundancy and Data Integrity:* Manually transferring data from a text message to a financial record, followed by manual confirmation calls, significantly increases the chance of human error and administrative overhead.

- *Scalability:* As the company grows, these "human relays" become bottlenecks that prevent rapid processing.

- *Transparency:* Orders and confirmations are "trapped" in individual chat logs or phone calls, making it impossible for management to see real-time status updates.

== The "Art" of the Agricultural Sector vs. Digitalization
One of my most significant findings was that this manual way of working is not just a technical oversight, it is rooted in the nature of the Vietnamese agricultural sector. Working with stores, agencies, and farmers in this region is built on personal relationships and direct communication. While the global discourse focuses heavily on digitalization, the reality on the ground is that "the art" of this business still relies on the trust established through a phone call.

I realized that digitization and digitalization are still in their early stages here. This represents a massive opportunity for Information Systems Management. My analysis served as the essential "first step", proving that the company has the ambition to modernize while still respecting the cultural nuances of their industry.

== Strategic Design: Bridging the Socio-Technical Gap

A central challenge I encountered during my Digital Solution Design was the tension between the need for back-end efficiency and the cultural importance of front-end human relationships.

Farmers and store owners in the Vietnamese agricultural sector value the "human touch," consisting of phone calls or personal texts, as a form of trust and service. Forcing these stakeholders into a rigid, impersonal web portal could alienate them and damage the company's competitive advantage. However, from an ISM perspective, the company must modernize its data flow to integrate with external systems like automated tax reporting, inventory management, and financial audits.

- *Back-End Automation:* I proposed a systematic order-tracking framework that allows the sales team to input data into a centralized interface. This ensures that all orders and invoices are logged in a structured manner, providing employees with a clear, followable workflow while ensuring data flows seamlessly into finance and tax platforms.

- *Front-End Personalization:* To maintain the "human touch," I suggested integrating automated notifications via Zalo, the country's most popular messaging app. This provides a familiar and personalized experience for store owners while removing the administrative burden of manual follow-up calls for each individual case.

== The Path to Growth
This analysis was the first step in a larger digital roadmap. My work proved that the desire to make a difference is present within the company leadership, but the implementation must be adaptive and not disruptive. By optimizing the O2C process first, we create a foundation for future IT growth. This confirms that digitalization doesn't have to mean replacing people, but rather empowering them to focus on the art of the business rather than the burden of the paperwork.

= International Context

The placement at Tan Hiep Thanh provided a distinct setting to apply Information Systems Management principles within a cross-border professional framework. While my academic training focused on standardized methodologies, the practical application of these models required a specialized understanding of local business dynamics. This section examines the environmental factors that shaped project collaboration and technical documentation.

== Intercultural Communication and Work Styles

Working at Tan Hiep Thanh provided deep insights into the differences between European and Southeast Asian business cultures. In Germany, efficiency is often equated with automation and directness. In contrast, within the Vietnamese agricultural sector, I learned that efficiency is frequently secondary to relationship-building.

A notable example of this is the prevalent "Texting" Culture. While a German company might perceive ordering via text as "unprofessional" or "chaotic," in Vietnam, it is viewed as a sign of high accessibility and responsiveness. Furthermore, the existing Hierarchy and Power Distance significantly influence operations. Reporting directly to the Director allowed me to observe the high power distance typical in Vietnamese medium- to small-sized organizations, where decisions are often Top-down. Consequently, the Director's personal drive for digitalization serves as the primary engine for organizational change.

== Language and Professional Collaboration

In daily work, Vietnamese was the primary language for communication, documentation, and stakeholder meetings. Because many technical concepts do not have a single obvious translation, I learned to present terms like "bottlenecks," "as-is mapping," and "requirements" in clear, context-driven Vietnamese, often adding the original English term in parentheses the first time it appears. This reduced ambiguity and ensured everyone, including managers, sales staff, and field agents, shared the same mental model.

To bridge gaps, I prepared bilingual diagrams and short glossaries for each workshop. Visual BPMN diagrams used Vietnamese labels with English annotations to keep them accessible to local staff and potential international partners. 

= Evaluation and Reflection

Reflecting on my time at Tan Hiep Thanh Joint-Stock Company, this internship was far more than a simple academic requirement. While I came into this role with existing experience in Business Process Management and Information Systems Management from both my previous professional work and my studies at the University of Bamberg, the reality of the Vietnamese workplace offered a completely different perspective that theory alone could not provide.

== A Personal and Professional "Rediscovery"
One of the most surprising aspects of this journey was my own personal connection to the environment. Despite being Vietnamese, I had never had the opportunity to work professionally within the country before. I found myself in a unique position: I understood the language and the general culture, yet the specific "work culture" and the way technical tasks are executed in a local agricultural firm never failed to surprise me.

It was a humbling experience to realize that knowing a culture as a native is very different from navigating it as a professional IS manager. This "insider-outsider" perspective allowed me to analyze the company's processes with a critical eye while still maintaining a deep empathy for the staff's traditional methods.

== The Creative Freedom of an Early-Stage Project
From a professional standpoint, this internship was a rare and significant opportunity. Because the digital transformation at Tan Hiep Thanh is in its very early stages, I was not merely a cog in a pre-existing machine. Instead, I was given a high degree of creative freedom and imagination.

Being tasked with the first analytical steps of their digital roadmap meant I had the "blank canvas" needed to design solutions from the ground up. This autonomy allowed me to move beyond standard textbook applications and think strategically about how to build a digital foundation that truly fits this specific company.

== Learning in a "Low-Tech" Environment
The most profound technical lesson I learned was how data integration functions in a "low-tech" or transitioning environment. In a highly digitized setting, integration is a technical problem; at Tan Hiep Thanh, it was a human problem.

I observed a fascinating duality in the employees: a natural reluctance to move away from comfortable manual habits (like phone calls and texts), mixed with a genuine curiosity about how technology could make their lives easier. I realized that the success of any IT system is dictated by these two emotions. Understanding this helped me refine my approach to Change Management—learning that you must satisfy the curiosity of the employees to overcome their reluctance.

= Conclusion
In conclusion, this internship successfully bridged the gap between my past experiences and my future career goals. It taught me that in the world of International ISM, technical expertise is only half the battle. The other half is the ability to adapt to a culture that functions differently than your own—even if that culture is technically your own. I leave this internship with a deeper appreciation for the "art" of business in Vietnam and a strengthened set of skills to lead digital initiatives in complex, human-centered environments.

I extend sincere gratitude to my supervisor, Ms. Thi Nhan Vu, for her guidance, patience, and mentorship throughout this experience. Her feedback pushed my professional development forward and provided insights unavailable in classroom settings.

The knowledge and skills gained during these 17 weeks provide a strong foundation for my future academic and professional pursuits in information systems management.
