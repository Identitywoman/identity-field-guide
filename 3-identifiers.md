# Identifiers

For people Names are a special class of Identifiers. They are both self-asserted by people and are used to refer to them and acknowledge them in social context.

## System Identifiers
In systems, bureaucratic, digital and techno-bureaucratic identifiers are alpha numeric string pointers at/for people in systems.

This may seem simple but their are many different types and a person with a record in a system will likely have more than one type. To get these different types of identifiers I will share different examples.

### Persistent Correlatable Identifiers
This type of identifier is re-used over time within contexts and across multiple contexts.


#### Student Number
When I enrolled at my university I was assigned an 8 digit student number. This number was persistent over my time as a student at the school. When interacting with school institutions I was asked to share this number so that activity could be linked together across different facets of the institution.

#### Social Security Number
This number is issued by the federal government to those born in the US as part of the standard process for being born. It is meant to help those who submit money to the SSN system and when they retire be able to collect money from the system.

#### Phone Number
People today often have a personal number that they use across many different contexts. It is common place to ask for a phone number to be able to contact a person. What people don’t know is that those are used to look people up in data broker services. The phone number is used to link together activity across contexts.

#### E-mail Address 
Many people have one personal address and use it These are often used across different contexts. What people don’t know is that those are used to look people up in 9data broker services like RapLeaf.

### Directed Identifiers
A directed identifier is created to support individuals using different identifiers in different contexts. The purpose of this is to inhibit the ability to link records across contexts.


#### The British Columbia eID System
This system enrolls citizens and issues a card to them. When the card is used to access different government systems by the citizens. It does not use one identifier for the citizen. Rather for each system it uses a different identifier for the system – an identifier directed for a particular system.

#### Decentralized Identifiers

### Defacto Identifiers
By combining a name names, and key attributes together systems use this combination to create a defacto identifier which uniquely identifies a person often in the context of a whole society. An example is the us of “name” “birth date” and “birth place”. It seems innocent enough to be asked for one’s name, birthdate and place but this becomes a persistent correlateable identifier to link and track activity across many systems. The creation of defacto identifiers that are persistent and correlateable limits people’s ability to control how they present in different contexts.

### Opaque Identifiers
An opaque identifier is one that does not give away information about the subject it identifies.

#### The BC Government eID program 
has at its core an opaque identifier on each card – it points to their card record. It is just a number with no meaning. If they loose their card a new opaque identifier is issued for their next card.

#### Aadhaar Numbers 
These are the national ID number system for India. It is a 11 digit random number along with a single check digit to reduce errors. 

### Non-Opaque Identifiers

#### National Identity Number in South Africa 
This contains a lot of information it is a 13-digit number containing only numeric characters, and no whitespace, punctuation, or alpha characters. It is defined as YYMMDDSSSSCAZ:

YYMMDD represents the date of birth (DoB);
SSSS is a sequence number registered with the same birth date (where females are assigned sequential numbers in the range 0000 to 4999 and males from 5000 to 9999);
C is the citizenship with 0 if the person is a SA citizen, 1 if the person is a permanent resident;
A is 8 or 9. Prior to 1994 this number was used to indicate the holder’s race;
• Z is a checksum digit.

#### US Social Security Number 
The US Social Security Number was created via a formula and so the number gives away information about the person it identifiers. In 1987 a change was made and SSN numbers began to be issued as random numbers. 

#### Phone numbers 
Phone numbers give away information about the metro region that a person was issued the number from.

### Identifiers for End-Points
Some identifiers that represent people are also end-points to which messages can be sent.

#### Physical Address
It is often forgotten in conversations about digital identity that we had a system of end-points for people before networks known as a mailing address. They system of mailing addresses was developed and is maintained by the US postal service.

#### Network Address
Phone Number – Now with cellular phones people have their own phone numbers (not just one for a household or their workplace as a whole). This permits both voice calls being made, text messages and MMS Multi-Media messages. The name space for phone number originates from the ITU-T. They are globally unique. They are also recyclable.

#### E-mail Address
These addresses permit people to send messages to the address they have. They are globally unique. The name space for domain names resides with ICANN. They are also recyclable.

### Device Identifier
Many digital devices have unique identifiers. Activity on digital networks can be linked together by tracking these activity originating from particular devices even if people using them.

### Non-End-Point Identifiers 
These are identifiers that do not resolve in digital or physical networks.

#### Document Identifiers
Documents like birth certificates have serial numbers that identify the document.

##### Document Validation Systems
These systems are used to look up which documents are infact valid. When properly constructed they don’t give away any information about the person. Those using the system type in the serial number of the document and information it contains and the system simply returns a Yes/No answer about weather it is valid or not.

### Identity Beacons
A beacon actually broadcasts from a digital device a persistent correlateable identifier to any device that asks for it. It creates a form of tracking people and their devices in the physical world.

#### RFID chips, 
#### cellular phones, 
#### laptop computers

### Polymorphic Identifiers
These systems generate different identifiers depending on context.

#### The BC eID system way of using one card that then supports the use of different identifiers depending on context.

### Time Limited & Revocable Identifiers
Some identifiers are created and point at a person but are revocable. An example is a phone number that is after one stops paying one’s phone bill for a month is re-assigned to another person. An employee at a company may have an employee number that is revoked (no longer valid) once employment is terminated. A passport number is an identifier that has a time limit it is good for 5 or 10 years. A landed immigrant card (green card) in the US is only good for 10 years.

### Un-Revocable Identifiers 
These identifiers are persistent and are not revoked. Examples include Social Security Numbers.

## Identifier Issues
### Identifier Recycling
Some identifiers are in systems where identifiers that point at one person can be discontinued (they stop paying their phone bill or using their e-mail address) and then the identifier can be re-assigned to a different user.

### Delegation (Acting on Behalf of Another)
This functionality is critically to a variety of user populations. Elders who want to delegate access to their accounts children. Service professionals who have contractual relationships with clients such as an accountant managing access to financial & tax records. Most systems are designed with an assumption that people themselves are the only one accessing accounts. This creates a problem when people want to delegate access they have to turn over their own credentials so the person they are delegating to “pretends” to be the actual user.

### Stewardship (Care-Taking – Oversight)
There is another role that is slightly different then delegation when someone turns over a power of attorney like function for a particular account/set of functions. Stewardship of identity is the type of relationship a parent has for a child’s identity or the type of care needed to help the mentally disabled with their interactions online.

### The Mesh of Pointers
We end-up with a way that identifiers work together as a web of pointers towards a particular individual.

### Big Data
