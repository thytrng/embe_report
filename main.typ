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
#counter(page).update(0)

= Introduction

I spent 17 weeks at Tan Hiep Thanh Joint-Stock Company, from mid-November 2025 to mid-March 2026. This full-time internship was a core component of my Master's program in International Information System Management at the University of Bamberg. While I initially felt uncertain about what to expect from an agricultural company in Vietnam, this experience proved to be far more valuable than I anticipated.

My supervisor, Ms. Thi Nhan Vu, assigned me to a project focused on "Business Process Analysis and Digital Solution Design." Rather than being assigned trivial tasks, I was given meaningful work: analyzing how the company operated, identifying inefficiencies, and proposing technology-based solutions. This hands-on experience connected directly to the systems engineering and process modeling coursework I had completed at Bamberg.

= Company Profile

Before proposing any improvements, I needed to understand the company's operations, market position, and organizational structure. This section provides that context.

== General Overview

Tan Hiep Thanh was established in 2005 and specializes in plant nutrition solutions for Vietnamese agriculture. The company develops and distributes products including foliar fertilizers, root-applied nutrients, microbial treatments, and specialized probiotics. These formulations are engineered based on specific soil conditions and crop requirements, reflecting the company's commitment to technical innovation in agriculture.

The company operates on three core principles that define its culture. First, its mission centers on innovation and synergy to advance modern, efficient, and sustainable agriculture. Second, its vision is to become a leading provider of solutions that add value to the agricultural value chain regionally and beyond. Third, its business philosophy emphasizes a "Customer-First" approach, with strong commitments to partners, employees, environmental responsibility, and ethical compliance.

== International Operations and Context

Although headquartered in Vietnam, Tan Hiep Thanh maintains significant international involvement through technology imports and product exports. The company sources advanced agricultural technology from Europe and the United States, adapting these innovations for the Vietnamese market. This process requires adherence to international technical standards and ongoing coordination with Western technology providers.

On the export side, the company ships products to Cambodia, managing the complexities of international logistics and regulatory compliance. This dual focus on technology import and product export created a dynamic environment where I could observe global supply chain operations firsthand - a valuable complement to my academic studies in international information systems.

== Organizational Structure

Tan Hiep Thanh operates with a compact but professional organizational structure. Rather than outsourcing core functions, the company maintains an "in-house" model that provides full control over the value chain, from research and development through to final sales.

The Product Department leads innovation, adapting imported technologies into market-ready formulations. The Design Department handles branding, packaging, and visual materials. Finance and Accounting manages both domestic operations and international trade documentation. Marketing and Sales drives distribution across Vietnam and export to Cambodia. Finally, the Logistics Department coordinates inbound procurement of raw materials and outbound distribution of finished products.

What stood out to me was the flexibility inherent in a smaller organization - team members frequently handled responsibilities beyond their formal titles, creating a collaborative environment where cross-functional understanding was essential.

= Business Process Analysis & Digital Design

This section details the core work of my internship: understanding existing processes, identifying improvement opportunities, and designing digital solutions. All work was conducted under the supervision of Ms. Thi Nhan Vu.

== Mapping Existing Workflows

The initial phase focused on understanding the "As-Is" state - documenting how processes actually functioned day-to-day, as opposed to how they appeared on paper.

I conducted process mapping sessions with the Sales, Logistics, and Accounting teams. This involved tracing the lifecycle of customer orders from initial distributor request through warehouse dispatch and invoicing. I used BPMN (Business Process Model and Notation), a standard technique for visually mapping workflows to identify delays and bottlenecks.

A significant observation came during time spent with the Logistics team. I noticed inventory data was being manually entered into three separate spreadsheet systems - the same numbers, typed three times. This redundancy consumed staff time and created opportunities for errors. Additionally, field sales representatives had no real-time visibility into inventory levels, forcing them to telephone the office for stock checks during customer visits. These inefficiencies became the foundation for my improvement proposals.

== Defining Functional Requirements

With documented inefficiencies in hand, the next step was translating these problems into technical specifications. This required working closely with department heads to understand their needs and translate business requirements into system requirements.

I assisted in developing Functional Requirement Documents (FRDs) - structured specifications outlining what digital systems should accomplish. For the inventory challenge, we defined requirements for a centralized, cloud-based module that would automatically synchronize with procurement databases upon shipment arrival and deduct stock when sales orders processed.

For the field sales team, I helped define requirements for a mobile-responsive order entry interface. This would allow agents to check real-time stock availability while visiting farms and distributors, eliminating the telephone-based coordination delays.

== Optimizing Data Integration

A persistent challenge was the presence of data silos across departments. Each functional area used isolated software platforms that did not communicate natively, preventing a unified view of operations.

I analyzed the data structures used by Finance, Logistics, and Product departments to identify common identifiers - particularly product SKUs and customer IDs. Using these common keys, I helped develop logical frameworks for database connectivity.

A concrete example: when the Product Department updated formulation specifications, this information often did not reach the Marketing team for weeks, creating confusion when customers inquired about "new" products. I mapped a process flow where product data updates would cascade automatically to relevant departments, preventing such discrepancies in customer communications and shipping documentation.

== Bridging Business and IT Needs

A substantial portion of my work involved serving as a liaison between business stakeholders and technical teams. This required translating business terminology into technical architecture while managing expectations on both sides.

In cross-functional workshops with agricultural specialists, sales managers, and system developers, I facilitated communication when requirements were unclear. When business users requested "better tracking," I helped translate this into specific technical deliverables - whether database queries, user interface components, or automated notifications.

I also learned to manage expectations regarding technical limitations. Not all requests could be implemented immediately, so I advocated for phased rollouts prioritizing high-impact features. A critical insight was recognizing that even technically sound solutions would fail if users found them too complex and reverted to manual processes. User-centric design principles became a consistent priority.

== Automated Reporting Concepts

The final phase focused on leveraging integrated data to support management decision-making. Previously, generating reports on sales performance, inventory turnover, and procurement costs required significant manual data aggregation.

I conceptualized automated reporting dashboards that would pull data from integrated systems. These included agriculture-specific KPIs (Key Performance Indicators) such as seasonal sales velocity for specific fertilizer types and lead-time analysis for imported materials. I developed wireframes for dynamic dashboards and outlined automated scripts for weekly report generation and distribution.

The goal was shifting management from reactive problem-solving to proactive decision-making based on real-time data visibility.

= Personal Reflection & Skills Acquired

This internship bridged the gap between academic theory and professional practice. Coursework in systems engineering and process modeling at Bamberg provided necessary foundations, but applying these concepts in a real business environment revealed complexities that textbooks cannot capture.

== Practical Skills Developed

Through this experience, I developed competencies in several areas. First, business process mapping using BPMN enabled me to document and analyze workflows systematically. Second, requirements engineering taught me to ask precise questions, balance competing requests, and prioritize features based on business impact. Third, data integration analysis provided insight into how information flows across organizational functions.

The international dimension broadened my understanding of global information systems. Working with technology imported from Europe and products exported to Cambodia exposed me to cross-border logistics, regulatory compliance, and the complexities of international supply chains.

== Challenges and Growth

The first week involved primarily observation and note-taking, with limited contribution. Adjusting to the pace and culture of a Vietnamese business required patience. However, by mid-internship, I was actively contributing to solution design rather than just understanding problems.

A significant learning moment came when I observed a proposed system rejected because the user interface was too complicated. Users chose to continue with spreadsheets rather than adopt the new tool. This reinforced that technical excellence means little without user adoption - a lesson I will carry throughout my career.

The most valuable transformation was in communication. Explaining technical concepts to non-technical stakeholders and translating business needs for technical teams requires careful attention to language and context. This skill, developed through direct practice, will be essential in my future career.

= Conclusion

This internship at Tan Hiep Thanh fulfilled the practical training requirements of the International Information System Management program. Beyond fulfilling academic obligations, this experience confirmed my career direction in IT management.

I had the opportunity to map real business workflows, contribute to functional requirements documentation, analyze data integration challenges, and conceptualize reporting systems aimed at improving operational efficiency. These activities directly applied the analytical frameworks and methodologies studied at Bamberg.

I extend sincere gratitude to my supervisor, Ms. Thi Nhan Vu, for her guidance, patience, and mentorship throughout this experience. Her feedback pushed my professional development forward and provided insights unavailable in classroom settings.

The knowledge and skills gained during these 17 weeks provide a strong foundation for my future academic and professional pursuits in information systems management.
