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
  #image("logo.png", width: 25%)
  #v(1cm)
  #text(size: 18pt, weight: "bold")[UNIVERSITY OF BAMBERG] \
  #v(1cm)
  #text(size: 24pt, weight: "bold")[INTERNSHIP REPORT] \
  #v(1cm)
  #text(size: 14pt)[*Company:* Tan Hiep Thanh Joint-Stock Company] \
  #v(0.5cm)
  #text(size: 14pt)[*Department:* Information Technology] \
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

This report documents a full-time, 17-week internship at Tan Hiep Thanh Joint-Stock Company from November 15, 2025, to March 15, 2026. This practical training was completed as a core component of the International Information System Management degree program at the University of Bamberg. 

Under the supervision of Ms. Thi Nhan Vu, the thematic focus of the internship was "Business Process Analysis and Digital Solution Design." The primary objective was to analyze the company's existing workflows, identify areas for technological intervention, and design digital solutions to bridge complex business requirements with modern IT capabilities.

= Company Profile

This section outlines the business context of Tan Hiep Thanh Joint-Stock Company, covering its general operations, international reach, and organizational structure.

== General Overview

Established in 2005, Tan Hiep Thanh Joint-Stock Company is a specialized provider of optimized plant nutrition solutions in Vietnam. The company focuses on high-tech agricultural products, including foliar fertilizers, root-applied nutrients, micro-elements, and probiotics. These products are developed using advanced technology tailored to specific soil characteristics and crop requirements to increase productivity and sustainable income for farmers.

The organization operates under a clear strategic framework centered on three core principles. First, its mission is to innovate and synergize for a modern, efficient, and sustainable agricultural sector. Second, the company's vision is to become a leading provider of innovative solutions that add value to the agricultural value chain globally. Finally, its business philosophy is built upon a "Customer-First" approach, emphasizing respect for partners, employees, and the environment, alongside strict legal and ethical compliance.

== International Operations and Context

Although headquartered in Vietnam, Tan Hiep Thanh is deeply integrated into global markets through its supply chain and technical partnerships. A primary international component of the company’s operations is the import and transfer of advanced agricultural technology from Europe and the United States. This process requires maintaining strict technical standards and open communication channels with Western technology providers to ensure high-quality product development.

Furthermore, the company’s reach extends beyond domestic borders, as it actively exports its products to Cambodia. This regional trade involves managing international logistics and complying with foreign regulatory requirements. By sourcing raw materials and microbial treatments from global markets, the company ensures its production processes align with international quality standards. This environment provides a practical setting to observe how global technologies and trade logistics are integrated into a local business framework.

== Organizational Structure

The organizational structure of Tan Hiep Thanh is characterized by a compact but highly professional framework. Despite the relatively small administrative office, the company maintains a comprehensive "in-house" service model that ensures full control over the value chain, from initial research to final sales. The internal synergy of the firm is reflected in the clear division of its core departments. 

The Product Department serves as the innovation hub, adapting technologies imported from the West. Complementing the technical side is the Design Department, which handles product labels and branding materials in-house. Business operations are supported by a dedicated Finance and Accounting Department, which manages fiscal health and international trade documentation. Marketing and business growth are driven by the Marketing and Sales Department, overseeing the distribution network across Vietnam and exports to Cambodia. Supporting these functions, the Logistics Department manages the inbound procurement of raw materials from the West and the outbound distribution of finished products. 

= Business Process Analysis & Digital Design

In an agricultural technology company, the seamless flow of information from the procurement of raw materials to the final sale of fertilizer is critical. My role as a functional analyst focused on evaluating how Tan Hiep Thanh operates and designing solutions to connect these departments.

== Mapping "As-Is" Workflows

The first phase of the internship involved analyzing the company's existing business processes to understand the "As-Is" state of operations. I participated in process mapping sessions, documenting the daily tasks of the Sales, Logistics, and Accounting teams. This included tracing the lifecycle of a customer order, from a distributor requesting a shipment to warehouse dispatch and invoicing.

Through this mapping, we identified technical bottlenecks. I observed employees spending time manually entering redundant data into disparate spreadsheet systems. For instance, inventory levels of imported micro-elements were tracked separately from local sales dispatch, leading to delayed inventory updates. Furthermore, communication between field sales representatives and the central office relied on fragmented channels, obscuring real-time visibility into market demand. 

== Defining Functional Requirements

Having mapped these inefficiencies, the next objective was to help translate these bottlenecks into technical specifications. I worked with department heads to document their needs, ensuring proposed systems would address existing challenges. 

I assisted in formulating functional requirement documents (FRDs) outlining necessary digital tools. To address inventory tracking, I helped define requirements for a centralized, cloud-based module designed to automatically synchronize with the procurement database upon the arrival of European shipments and deduct stock when sales orders processed. For the sales team, I gathered parameters for a mobile-responsive order entry interface, allowing field agents to check stock availability from agricultural sites. 

== Optimizing Data Integration

A notable challenge within the operational architecture was the presence of data silos. Departments were utilizing isolated software platforms that did not natively communicate. Consequently, a focus of the internship was exploring ways to optimize data integration across the IT ecosystem. 

I analyzed data structures used by the Finance, Logistics, and Product departments to identify common keys, such as product SKUs and customer IDs. I then helped draft logical frameworks to connect these databases. For example, when the Product department updated formulation specs, I mapped a process flow ensuring this data would ideally cascade to the Marketing and Logistics databases, aiming to prevent discrepancies in product labeling and shipping documentation. 

== Bridging Business and IT Needs

A significant part of the internship involved acting as a liaison between business stakeholders and technical teams. To bridge the gap in terminology and perspective, I participated in cross-functional workshops discussing needs with agricultural specialists, sales managers, and system developers. 

When a business user requested better sales tracking, I helped translate this into technical architectures involving database queries and user interface (UI) components. I also assisted in managing expectations regarding technical limitations and advocating for phased rollouts. Recognizing that complex digital systems might cause staff to revert to manual methods, we prioritized user-centric design principles to ensure practical accessibility.

== Automated Reporting Concepts

In the final phase, I conceptualized ways to leverage integrated data to provide value to the management team. Generating comprehensive reports on sales performance, inventory turnover, and international procurement costs previously required significant manual aggregation. To resolve this, I developed concepts for automated reporting dashboards.

I designed wireframes for dynamic dashboards that could pull data from integrated systems. These included Key Performance Indicators (KPIs) tailored to agriculture, such as seasonal sales velocity for specific fertilizers and lead-time analysis for imports. I outlined automated scripts that could generate and distribute these reports weekly, aiming to shift the management paradigm from reactive problem-solving to proactive decision-making. 

= Personal Reflection & Skills Acquired

The 17-week tenure at Tan Hiep Thanh Joint-Stock Company was instrumental in applying academic theory to professional practice. Coursework at the University of Bamberg, particularly in systems engineering and process modeling, provided a necessary foundation for this fast-paced environment.

I gained practical experience in business process mapping (BPMN), requirements engineering, and enterprise architecture analysis. Dealing with international supply chains, specifically the import of technologies from the US and Europe, broadened my understanding of global information systems. I also improved my ability to communicate technical concepts to non-technical stakeholders and navigate the professional dynamics of a corporate environment. 

= Conclusion

The internship at Tan Hiep Thanh fulfilled the objectives of the International Information System Management program. Participating in the digital modernization efforts of a company integrated into local agriculture and international trade was highly beneficial. I was able to map workflows, define technical requirements, analyze data integration, and conceptualize reporting systems aimed at driving process efficiency.

I extend my gratitude to my supervisor, Ms. Thi Nhan Vu, for her guidance and support. Her feedback was instrumental to my professional growth. The practical knowledge gained during this internship provides a strong foundation for my future academic and professional career in IT management.
