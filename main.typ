#set document(title: "Internship Report", author: "Vu Thuy Trang Nguyen")
#set page(
  paper: "a4",
  margin: (left: 2.5cm, right: 2.5cm, top: 2.5cm, bottom: 3cm),
)
#set text(
  font: "Times New Roman",
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
  #v(2cm)
  #text(size: 18pt, weight: "bold")[UNIVERSITY OF BAMBERG] \
  #v(1cm)
  #text(size: 24pt, weight: "bold")[INTERNSHIP REPORT] \
  #v(1cm)
  #text(size: 14pt)[*Company:* Tan Hiep Thanh Joint-Stock Company] \
  #v(0.5cm)
  #text(size: 14pt)[*Department:* Business Process Analysis and Digital Solution Design] \
  #v(4cm)
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
#outline(indent: auto)
#pagebreak()

#set page(numbering: "1")
#counter(page).update(1)

= Introduction

This report documents the activities, projects, and learning outcomes of a full-time, 17-week internship completed at Tan Hiep Thanh Joint-Stock Company. The internship took place from November 15, 2025, to March 15, 2026, comprising a 40-hour work week. This practical training period was undertaken as an integral component of the International Information System Management degree program at the University of Bamberg. 

The primary objective of this internship was to apply theoretical concepts of information systems and business management to a real-world corporate environment. Operating under the supervision of Ms. Thi Nhan Vu, the thematic focus of my role was centered on "Business Process Analysis and Digital Solution Design." This involved deeply analyzing the company's existing operational workflows, identifying areas where technological interventions could drive efficiency, and designing robust digital solutions to bridge the gap between complex business requirements and modern IT capabilities. This report will detail the company context, the specific tasks undertaken, the methodologies applied, and the professional competencies developed throughout this tenure.

= Company Profile

This section provides a comprehensive overview of Tan Hiep Thanh Joint-Stock Company, detailing its business background, international operations, and internal organizational structure. Understanding this corporate context is essential for framing the business process analysis and digital solution design tasks undertaken during the internship.

== General Overview

Established in 2005, Tan Hiep Thanh Joint-Stock Company is a highly specialized provider of optimized plant nutrition solutions in Vietnam. The company focuses intensely on high-tech agricultural products, including foliar fertilizers, root-applied nutrients, micro-elements, and probiotics. Flagship product lines such as NutriBest, NutriFlower, and NutriGrowth are developed using advanced technology tailored to specific soil characteristics and the rigorous requirements of key regional crops, including rice in the Mekong Delta, as well as industrial crops like cashew and black pepper. By providing these advanced formulations, the company aims to increase agricultural productivity and ensure sustainable income for local farmers.

The organization operates under a clear strategic framework centered on three core principles. First, its mission is to innovate and synergize for a modern, efficient, and sustainable agricultural sector. Second, the company's vision is to become a leading provider of innovative solutions that add value to the agricultural value chain globally. Finally, its business philosophy is built upon a "Customer-First" approach, emphasizing respect for partners, employees, and the environment, alongside strict legal and ethical compliance.

== International Operations and Context

Although headquartered in Ho Chi Minh City, Vietnam, Tan Hiep Thanh is deeply integrated into global markets through its supply chain and technical partnerships. A primary international component of the company’s operations is the import and transfer of advanced agricultural technology and raw materials from Europe and the United States. This rigorous process requires maintaining strict technical standards and open communication channels with Western technology providers to ensure high-quality product development.

Furthermore, the company’s reach extends beyond domestic borders, as it actively exports its specialized products to neighboring markets such as Cambodia. This regional trade involves managing complex international logistics and complying with foreign regulatory requirements. This dynamic environment provided an exceptional, highly practical setting to observe how global technologies, international trade logistics, and localized agricultural needs intersect, presenting unique challenges for business process optimization and digital integration.

== Organizational Structure

The organizational structure of Tan Hiep Thanh is characterized by a compact but highly professional framework. The company maintains a comprehensive "in-house" service model that ensures full control over the value chain—from initial research to final sales. The internal synergy of the firm is reflected in the clear division of its core departments. The Product Department serves as the innovation hub, conducting research and adapting technologies imported from the West. This is supported by the Finance and Accounting Department, which manages fiscal health, and the Marketing and Sales Department, which oversees the extensive distribution network across Vietnam. Supporting these functions, the Logistics Department manages the inbound procurement of raw materials and the outbound distribution of finished products. My role specifically intersected with all these departments, acting as a functional analyst to streamline the data and workflows connecting them.

= Business Process Analysis & Digital Design

The core of my internship was dedicated to evaluating how Tan Hiep Thanh operates on a daily basis and designing digital solutions to modernize those operations. In an agricultural technology company, the seamless flow of information from the procurement of raw materials to the final sale of fertilizer is critical. My responsibility was to ensure that the company's IT infrastructure and digital tools adequately supported this complex value chain. 

== Mapping "As-Is" Workflows

The first major phase of my internship involved a comprehensive analysis of the company's existing business processes. To propose any meaningful digital improvements, it was essential to deeply understand the "As-Is" state of operations. I conducted detailed process mapping sessions, observing and documenting the daily tasks of the Sales, Logistics, and Accounting teams. This involved tracing the lifecycle of a customer order—from the moment a distributor in the Mekong Delta requested a shipment of NutriGrowth, to the warehouse dispatch, and finally to the invoicing stage.

Through this meticulous mapping, I successfully identified several critical technical bottlenecks. I discovered that highly skilled employees were spending excessive hours manually entering redundant data into disparate spreadsheet systems. For instance, inventory levels of imported American micro-elements were tracked in one system, while local sales dispatch was tracked in another, leading to delayed inventory updates and occasional stockouts. Furthermore, the communication between field sales representatives and the central office relied heavily on fragmented communication channels, which obscured real-time visibility into market demand and order status. Documenting these inefficiencies provided the empirical foundation needed to justify comprehensive digital system enhancements.

== Defining Functional Requirements

Having mapped the inefficiencies in the current workflows, my next objective was to translate these identified bottlenecks into actionable, technical specifications. This task required a meticulous approach to requirements engineering. I worked closely with department heads to elicit their specific needs, ensuring that any proposed digital system would not only solve existing problems but also scale with the company's growth. 

I formulated comprehensive functional requirement documents (FRDs) that outlined exactly what new digital tools needed to accomplish. For example, to address the inventory tracking issue, I defined the requirements for a centralized, cloud-based inventory module. This module needed to automatically synchronize with the procurement database when European shipments arrived and instantly deduct stock when sales orders were processed. For the sales team, I defined the functional parameters for a mobile-responsive order entry interface, allowing field agents to check stock availability and place orders directly from agricultural sites. By clearly defining these requirements, I ensured that the subsequent software development and procurement phases were guided by precise, business-driven objectives rather than arbitrary technical assumptions.

== Optimizing Data Integration

A significant challenge within Tan Hiep Thanh's operational architecture was the presence of data silos. Different departments were utilizing isolated software platforms that did not natively communicate with one another. Consequently, a major focus of my internship was optimizing data integration and establishing a seamless flow of information across the organization's IT ecosystem. 

I analyzed the data structures utilized by the Finance, Logistics, and Product departments to identify common data keys, such as product SKUs, customer IDs, and batch numbers. I then developed logical frameworks for how these disparate databases could be integrated, ensuring that a single source of truth was established. For example, when the Product department updated the formulation specs of the NutriFlower line, I designed a process flow ensuring this data automatically cascaded to the Marketing and Logistics databases, preventing discrepancies in product labeling and shipping documentation. This optimization drastically reduced the time spent reconciling inconsistent data and minimized the risk of human error, ultimately accelerating the company's order-to-cash cycle.

== Bridging Business and IT Needs

One of the most complex and rewarding aspects of my internship was acting as the primary liaison between the business stakeholders and the technical implementation teams. Often, there is a profound disconnect between what business users request and what IT professionals build, primarily due to differences in terminology and perspective. My academic background in Information System Management perfectly positioned me to act as a translator in this dynamic.

I facilitated cross-functional workshops where I mediated discussions between agricultural specialists, sales managers, and system developers. When a business user expressed a need for "better tracking of cashew fertilizer sales," I translated this into specific technical architectures involving relational database queries, user interface (UI) components, and data security protocols. Conversely, I also had to manage the expectations of the business teams by explaining technical limitations and advocating for phased, agile rollouts rather than monolithic system overhauls. A critical part of this bridging process involved designing intuitive user interfaces and user experience (UX) workflows. I recognized that if a new digital system was too technically complex, the sales and logistics staff would simply revert to their old manual methods. Therefore, I prioritized user-centric design principles, ensuring the final solutions were highly accessible to non-technical personnel.

== Automated Reporting Concepts

In the final phase of my internship, I focused on leveraging the newly integrated data structures to provide strategic value to the executive management team. Previously, generating comprehensive reports on sales performance, inventory turnover, and international procurement costs required days of manual data aggregation by the accounting team. To resolve this, I developed concepts for automated reporting dashboards.

I designed wireframes and logical models for dynamic dashboards that could pull real-time data from the integrated systems. These concepts included specific Key Performance Indicators (KPIs) tailored to the agricultural sector, such as seasonal sales velocity for rice fertilizers versus pepper fertilizers, and lead-time analysis for European imports. I conceptualized automated scripts that would generate and distribute these reports to stakeholders on a weekly basis, completely eliminating the manual compilation effort. The introduction of these automated reporting concepts represented a significant leap in process efficiency, shifting the company's management paradigm from reactive problem-solving to proactive, data-driven decision-making. 

= Personal Reflection & Skills Acquired

Reflecting upon my 17-week tenure at Tan Hiep Thanh Joint-Stock Company, the experience has been profoundly instrumental in bridging the gap between academic theory and professional practice. The coursework undertaken at the University of Bamberg, particularly in systems engineering, process modeling, and IT project management, provided a robust theoretical foundation. However, applying these concepts within the fast-paced, highly specialized environment of international agricultural technology offered insights that cannot be replicated in a classroom.

I developed substantial hard skills in business process mapping (BPMN), requirements engineering, and enterprise architecture analysis. Furthermore, dealing with the complexities of international supply chains—specifically the import of technologies from the US and Europe and subsequent regional distribution—deepened my understanding of global information systems. Equally important was the cultivation of soft skills. I significantly improved my ability to communicate complex technical concepts to non-technical stakeholders, manage cross-functional projects, and navigate the cultural and professional dynamics of a leading Vietnamese corporation. The challenge of translating vague business frustrations into precise, scalable digital solutions has solidified my capability and confidence as an Information Systems professional.

= Conclusion

In conclusion, the internship at Tan Hiep Thanh Joint-Stock Company was an outstanding success that fully realized the objectives of the International Information System Management program. The opportunity to actively participate in the digital modernization of a company so deeply integrated into both local agriculture and international trade was an invaluable professional stepping stone. I successfully mapped complex workflows, defined critical technical requirements, optimized organizational data flow, and conceptualized automated systems that will drive long-term process efficiency for the firm.

I would like to extend my deepest gratitude to my supervisor, Ms. Thi Nhan Vu, for her unwavering guidance, mentorship, and support throughout this period. Her willingness to grant me autonomy while providing critical feedback was instrumental to my professional growth. I am also thankful to the entire team at Tan Hiep Thanh for their warm welcome and pleasant cooperation. The practical knowledge and professional acumen gained during this internship will undoubtedly serve as a strong foundation for my future academic endeavors and my professional career in digital solution design and IT management.
